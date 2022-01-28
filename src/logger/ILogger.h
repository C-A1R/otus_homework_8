#ifndef ILOGGER_H
#define ILOGGER_H

#include <string>

class ILogger
{
public:
    ILogger() = default;
    virtual ~ILogger() = default;
    virtual void write(const std::string &text) = 0;
    virtual void setCreateBlockTime(const time_t &time) = 0;
};

#endif //ILOGGER_H