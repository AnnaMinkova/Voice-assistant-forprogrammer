#include <string>

enum ErrorCode {
    OK,
    REPOSITORY_NOT_FOUND,
    BRANCH_NOT_FOUND,
    CAN_NOT_BUILD,
    SUBSTRING_NOT_FOUND,
    FAIL
};

class Error {
 public:
    Error(int status_code) :
            status_code (status_code){}

    Error(int status_code, const std::string& description) :
            status_code (status_code),
            description(description) {}

    int get_status_code() const {
        return status_code;
    }

    std::string get_description() const {
        return description;
    }

 private:
    int status_code;
    std::string description;
};

class IExecutor {
 public:
    virtual auto clone_repository(const std::string& rep_name) -> std::pair<std::string, Error> = 0;
    virtual auto checkout_branch(const std::string& branch_name) -> std::pair<std::string, Error> = 0;
    virtual auto build_project(const std::string& params) -> std::pair<std::string, Error> = 0;
    virtual auto find_substring(const std::string& substring) -> std::pair<std::string, Error> = 0;
    virtual ~IExecutor(){};
};