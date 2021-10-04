FROM mcr.microsoft.com/windows/servercore:ltsc2022

# We expect some source code to be loaded at
ENV SOURCE_CODE_PATH "C:\source"

RUN "echo ${SOURCE_CODE_PATH}"

CMD "tree" "${SOURCE_CODE_PATH}"
