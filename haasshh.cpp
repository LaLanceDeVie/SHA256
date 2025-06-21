#include <stdio.h>
#include <iostream>
#include <vector>
#include <string>
#include <stdint.h>
#include <ctime>
#include <fstream>
using namespace std;

class status_report {
    public:
        bool status = false;
        string value_label = "value : ";
        string value = "//none//";
        string message_label = "message :";
        string message = "//no return message//";
        string error_label = "error : ";
        string error_message = "//no error message//";
        bool report_all = false;
        void report() {
            if(status) {
                cout<<value_label<<value<<endl;
                cout<<message_label<<message<<endl;
                if(report_all) {
                    cout<<error_label<<error_message<<endl;
                }
            }else {
                cout<<error_label<<error_message<<endl;
                if(report_all) {
                    cout<<value_label<<value<<endl;
                    cout<<message_label<<message<<endl;
                }
            };
        };
};

uint32_t ch(uint32_t a, uint32_t b, uint32_t c) {
    return ((a&b)^(~a&c));
};

uint32_t maj(uint32_t a, uint32_t b, uint32_t c) {
    return ((a&b)^(a&c)^(b&c));
};

uint32_t rotr(uint32_t a, uint32_t b) {
    return ((a>>b)|(a<<(32-b)));
};

uint32_t rotl(uint32_t a, uint32_t b) {
    return ((a<<b)|(a>>(32-b)));
};

uint32_t sigma0(uint32_t x) {
    return ((rotr(x, 7))^(rotr(x, 18))^(x>>3));
};

uint32_t sigma1(uint32_t x) {
    return ((rotr(x, 17))^(rotr(x, 19))^(x>>10));
};

uint32_t E0(uint32_t x) {
    return ((rotr(x, 2))^(rotr(x, 13))^(rotr(x, 22)));
};

uint32_t E1(uint32_t x) {
    return ((rotr(x, 6))^(rotr(x, 11))^(rotr(x, 25)));
};

string rev_str(string for_str) {
    string out = "";
    for(int i = (for_str.length() - 1); i >= 0; i--) {
        out += for_str[i];
    };
    return out;
};

string lower_case(string orig_str) {
    string out = "";
    for(int i = 0; i < orig_str.length(); i++) {
        if((orig_str[i] < 91)&&(orig_str[i] > 64)) {
            out += orig_str[i] + 32;
        } else {
            out += orig_str[i];
        };
    };
    return out;
};

string upper_case(string orig_str) {
    string out = "";
    for(int i = 0; i < orig_str.length(); i++) {
        if((orig_str[i] < 123)&&(orig_str[i] > 96)) {
            out += orig_str[i] - 32;
        } else {
            out += orig_str[i];
        };
    };
    return out;
};

string right_sh(string orig_str) {
    string out = "";
    for(int i = 0; i < orig_str.length(); i++) {
        if((!(orig_str[i] < 91)&&(orig_str[i] > 64))&&(!((orig_str[i] < 123)&&(orig_str[i] > 96)))) {
            out += orig_str[i] + 32;
        } else {
            out += orig_str[i];
        };
    };
    return out;
};

string left_sh(string orig_str) {
    string out = "";
    for(int i = 0; i < orig_str.length(); i++) {
        if((!(orig_str[i] < 91)&&(orig_str[i] > 64))&&(!((orig_str[i] < 123)&&(orig_str[i] > 96)))) {
            out += orig_str[i] + 32;
        } else {
            out += orig_str[i];
        };
    };
    return out;
};

// string num_to_hex(uint32_t num, uint32_t var_size, uint32_t char_size) {
//     string char_array = "0123456789abcdefghijklmnopqrstuvwxyz";
//     uint32_t a = var_size/char_size;
//     uint32_t curr_char_index = 0;
//     string out = "        ";
//     for(int i = 0; i < a; i++) {
//         curr_char_index = ((num<<(i*char_size))>>((a-1)*char_size));
//         out[i] = char_array[curr_char_index];
//     };
//     return out;
// };

string num_to_hex(uint32_t num, uint32_t var_size, uint32_t char_size) {
    // cout<<"*"<<endl;
    string char_array = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
    uint32_t number = num;
    int a = var_size/char_size;
    uint32_t curr_char_index = 0;
    char out_char[var_size/char_size] = {};
    string out = "";
    for(int i = 0; i < a; i++) {
        curr_char_index = ((number<<(i*char_size))>>((a-1)*char_size));
        // cout<<curr_char_index<<endl;
        // out_char[i] = char_array[curr_char_index];
        out += " ";
        out[i] = char_array[curr_char_index];
        // out[i] = out_char[i];
    };
    // cout<<"*"<<endl;
    return out;
};

string num_to_dec_str(uint32_t num) {
    // cout<<"*"<<endl;
    string char_array = "0123456789";
    int number = num;
    string dec_num = "";
    // int i = 1;
    while(number!=0) {
        // dec_num = char_array[int((number - (int(number/(10^i))*(10^i)))/(10^(i-1)))] + dec_num;
        dec_num = char_array[number-(int(number/10)*10)] + dec_num;
        number = int(number/(10));
        // i++;
    };
    // cout<<"*"<<endl;
    return dec_num;
};

string compression_function(string plain_text, bool windows_encoding=false, int hash_length=64) {
    //Initializing variables
    string hash = "";
    uint32_t H[8] = {
        0x6a09e667,
        0xbb67ae85,
        0x3c6ef372,
        0xa54ff53a,
        0x510e527f,
        0x9b05688c,
        0x1f83d9ab,
        0x5be0cd19
    };
    uint32_t h[8] = {
        0x6a09e667,
        0xbb67ae85,
        0x3c6ef372,
        0xa54ff53a,
        0x510e527f,
        0x9b05688c,
        0x1f83d9ab,
        0x5be0cd19
    };
    uint32_t K[64] = {
        0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5,
        0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
        0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3,
        0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174,
        0xe49b69c1, 0xefbe4786, 0x0fc19dc6, 0x240ca1cc,
        0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
        0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7,
        0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967,
        0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13,
        0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85,
        0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3,
        0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
        0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5,
        0x391c0cb3, 0x4ed8aa4a, 0x5b9cca4f, 0x682e6ff3,
        0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208,
        0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2
    };
    //
    uint64_t str_len = ((plain_text.length())*8);
    vector<uint32_t> words = {};
    /** segmentation and padding **/
    //segmentation
    for(int i = 0; i < plain_text.length(); i++) {
        words.push_back(uint32_t(plain_text[i]));
    }
    //padding
    if((plain_text.length()%64)!=56) {
        words.push_back(128);
    }
    while(((words.size())%64)!=56) {
        words.push_back(0);
    };
    for(int i = 0; i < 8; i++) {
        words.push_back(((str_len<<(i*8))>>56));
    };
    int block_num = words.size()/64;
    /** compression loop **/
    for(int i = 0; i < block_num; i++) {
        //assiging values to the message schedulers(W[t])
        uint32_t W[64];
        for(int t = 0; t < 16; t++) {
            uint32_t curr_W = 0;
            for(int k = 0; k < 4; k++) {
                curr_W += ((words[(i*64) + (t*4) + k])<<((4-k-1)*8));
            };
            W[t] = curr_W;
        }
        for(int t = 16; t < 64; t++) {
            W[t] = sigma1(W[t-2]) + W[t-7] + sigma0(W[t-15]) + W[t-16];
        };
        // compression loop rounds
        uint32_t T[2];
        for(int t = 0; t < 64; t++) {
            T[0] = H[7] + E1(H[4]) + ch(H[4], H[5], H[6]) + K[t] + W[t];
            T[1] = E0(H[0]) + maj(H[0], H[1], H[2]);
            H[7] = (H[6]);
            H[6] = (H[5]);
            H[5] = (H[4]);
            H[4] = ((H[3] + T[0]));
            H[3] = (H[2]);
            H[2] = (H[1]);
            H[1] = (H[0]);
            H[0] = ((T[0] + T[1]));
        };
        h[0] += H[0];
        h[1] += H[1];
        h[2] += H[2];
        h[3] += H[3];
        h[4] += H[4];
        h[5] += H[5];
        h[6] += H[6];
        h[7] += H[7];
        H[0] = h[0];
        H[1] = h[1];
        H[2] = h[2];
        H[3] = h[3];
        H[4] = h[4];
        H[5] = h[5];
        H[6] = h[6];
        H[7] = h[7];
    };
    /** constructing the hash string in chosen encoding **/
    for(int i = 0; i < 8; i++) {
        hash += num_to_hex(H[i], 32, 256/hash_length);
    };
    return hash;
};

status_report brute_force(string hash_st, string dict_dir, bool populate_rainbow_t1=false, bool windows_encoding=false, string rainbow_dir="", int hash_length=64) {
    bool populate_rainbow = populate_rainbow_t1;
    string test_hash = "";
    string test_word = "";
    string curr_test_word = "";
    string word = "";
    int hash_count = 0;
    string rainbow_line = "";
    status_report dictionary_result;
    dictionary_result.message = "hash reverse not found in dictionary : " + dict_dir;
    ifstream dictionary(dict_dir);
    string dict_line;
    char f;
    getline(dictionary, dict_line, f);
    dictionary.close();
    ifstream rainbow_table_in(rainbow_dir);
    if(populate_rainbow) {
        getline(rainbow_table_in, rainbow_line, f);
        // cout<<rainbow_line.length()<<endl;
        if(int(rainbow_line.length())!=0) {
            dictionary_result.error_message = "rainbow file not empty;";
            dictionary_result.report_all = true;
            populate_rainbow = false;
            // cout<<"here"<<endl;
            // rainbow_table.close();
        };
    };
    rainbow_table_in.close();
    ofstream rainbow_table(rainbow_dir);
    for(int i = 0; i < dict_line.length(); i++) {
        if(dict_line[i] == 10) {
            test_word = "";
        }else {
            test_word += dict_line[i];
        };
        curr_test_word = test_word;
        test_hash = compression_function(test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash +"\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = right_sh(test_word); 
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = left_sh(test_word);
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = rev_str(test_word);
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = lower_case(test_word);
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = rev_str(lower_case(test_word));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = left_sh(lower_case(test_word));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = right_sh(lower_case(test_word));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = test_word;
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = rev_str(right_sh(lower_case(test_word)));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = upper_case(test_word);
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = rev_str(upper_case(test_word));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = left_sh(upper_case(test_word));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = right_sh(upper_case(test_word));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = rev_str(left_sh(upper_case(test_word)));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
        curr_test_word = rev_str(right_sh(upper_case(test_word)));
        test_hash = compression_function(curr_test_word, windows_encoding, hash_length);
        hash_count++;
        if(populate_rainbow) {
            rainbow_line += test_hash + "\n";
        };
        if(hash_st == test_hash) {
            dictionary_result.status = true;
            dictionary_result.value = curr_test_word;
            dictionary_result.message = "hash found in dictionary : " + dict_dir + ";";
            if(!populate_rainbow) {dictionary_result.message += "populate_rainbow : no;";break;}else {dictionary_result.message += "populate_rainbow : yes;";};
        };
    };
    if(populate_rainbow) {
        rainbow_table<<rainbow_line;
    };
    rainbow_table.close();
    if(dictionary_result.status==false) {
        dictionary_result.value = "value : " + dictionary_result.value + ";";
        dictionary_result.message = "hash not found in dictionary : " + dict_dir + ";";
        dictionary_result.status = true;
        // cout<<dictionary_result.status<<endl;
    } else {
        dictionary_result.value = "hash-reverse : " + dictionary_result.value;
    }
    return dictionary_result;
};

status_report rainbow(string hash_st, string rainbow_dir="", int hash_length=64) {
    ifstream rainbow_table(rainbow_dir);
    string rainbow_line;
    char f;
    getline(rainbow_table, rainbow_line, f);
    cout<<rainbow_line<<endl;
    rainbow_table.close();
    // string test_hash = "";
    status_report rainbow_result;
    rainbow_result.message = "hash not found in rainbow file :" + rainbow_dir + "; on line: not in value;";
    for(int i = 0; i < int((rainbow_line.length())/(hash_length+1)); i++) {
        // cout<<test_hash<<endl;
        if(hash_st==rainbow_line.substr((i*(hash_length + 1)), hash_length)) {
            cout<<"here"<<endl;
            rainbow_result.status = true;
            // string decimal_numbers = "0123456789";
            rainbow_result.value = "0x" + num_to_hex(i, 32, 4) + "\ndec : " + num_to_dec_str(i);
            rainbow_result.message = "hash found in rainbow file :" + rainbow_dir + "; on line: in value;";
        };
    };
    return rainbow_result;
};

class command {
    public:
        string opcode_list[3] = {"-h", "-b", "-r"};
        string opcode = "-h";
        bool windows_decoding = false;
        int output_hash_length = 64;
        bool input_file = false;
        bool display_output = true;
        status_report output;
        string file_content = "";
        string dir1 = "";
        string dictionary_dir = "dictionary.txt";
        bool populate_rainbow = false;
        string rainbow_dir = "rainbow.txt";
        // command() {};
        status_report execute() {
            if(opcode==opcode_list[0]) {
                if(!input_file) {
                    output.value = compression_function(dir1, windows_decoding, output_hash_length);
                    if(display_output) {cout<<dir1<<":"<<output.value<<endl;};
                    return output;
                }else{
                    ifstream file(dir1);
                    char e;
                    getline(file, file_content, e);
                    output.value = compression_function(file_content, windows_decoding, output_hash_length);
                    if(display_output) {cout<<dir1<<"("<<(file_content.substr(0, 5))<<") : "<<output.value<<endl;};
                    return output;
                };
            }else if(opcode==opcode_list[1]) {
                output = brute_force(dir1, dictionary_dir, populate_rainbow, windows_decoding, rainbow_dir, output_hash_length);
                if(display_output) {
                    output.report();
                };
                return output;
            }else if(opcode=="-r"){
                output = rainbow(dir1, rainbow_dir, output_hash_length);
                if(display_output) {
                    output.report();
                };
                return output;
            }else {
                output.error_message = "unknown command";
                output.report();
            }
        };
};


// void parse_command(int argc, char* argv[]) {
    
//     for(int i = 1; i < argc; i++) {
//         if(argv[1]=="-h") {

//         };
//     };
// };

int main(int argc, char* argv[]) {
    // cin.get();
    command com1;
    if(argc<=2) {
        com1.dir1 = argv[argc-1];
        com1.execute();
        // char here = '67';
        // char* herep = &here;
        // cout<<herep<<endl;
        // cin.get();
        return 0;
    }
    com1.opcode = argv[1];
    for(int i = 2; i < argc; i++) {
        string ds = argv[i];
        if(ds=="-p") {
            com1.populate_rainbow = true;
            // cout<<"here"<<endl;
        }else if(ds=="-d-") {
            com1.dictionary_dir = argv[i+1];
        }else if(ds=="-r-") {
            com1.rainbow_dir = argv[i+1];
        }else if(ds=="-wen") {
            com1.windows_decoding = true;
        }else if(ds=="-if") {
            com1.input_file = true;
        }else {
            com1.dir1 = argv[i];
            i = argc;
        };
    };
    if(com1.dir1=="") {
        cout<<"empty hash"<<endl;
    }
    com1.execute();
    // cout<<num_to_dec_str(32)<<endl;
    return 0;
};