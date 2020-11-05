FROM    ppodgorsek/robot-framework:3.5.0
RUN     apk add freetds
RUN     apk add gcc
RUN     apk add linux-headers
RUN     apk add musl-dev
RUN     apk add freetds-dev
RUN     apk add zip
RUN     apk add g++
RUN     pip install --upgrade pip
RUN	pip install pandas
RUN	pip install robotframework-requests
RUN	pip install robotframework-jsonlibrary
RUN	pip install robotframework-databaselibrary
RUN     pip install robotframework-debuglibrary
RUN 	pip install robotframework-datadriver
RUN	pip install robotframework-datadriver[XLS]
RUN	pip install robotframework-openpyxllib
RUN     pip install Cython
RUN     pip install pymssql
