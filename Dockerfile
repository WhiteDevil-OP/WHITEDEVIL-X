FROM WhiteDevil-op/whitedevil-x:latest

#clonning repo 
RUN git clone https://github.com/WhiteDevil-OP/WhiteDevil-X /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
