#include "FileLogger.h"

#include <fstream>


void FileLogger::pushLog(const time_t &time, const std::string &log) 
{
    _filename = "bulk" + std::to_string(time) + ".log";
    if (_filename.empty() || log.empty())
    {
        return;
    }
    std::ofstream outfile(_filename);
    outfile << log << std::endl;
    outfile.close();
    _filename.clear();
}
