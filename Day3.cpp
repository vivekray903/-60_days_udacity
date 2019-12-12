//Program to Defranged IP Adress 
string defangIPaddr(string address) {
        int n=address.length();
        string ans;
        for(int i=0;i<n;i++){
            string st="";
            if(address[i]=='.')
               { ans=ans+"[.]";
               if(address[i]=='.')
               {
                   int temp =atoi(st);
                   if(st<0||st>255)
                   {
                       cout<<"Invalid IP";
                       exit(0);
                   }
               }
                else 
                    st=st+address[i];
               }
                else
                    ans=ans+address[i];}
        return ans;
                    
        
    }
