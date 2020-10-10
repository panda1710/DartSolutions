void main(){
 var Customer=[
   {
          'id':1,
          'name':'Ram',
          'address':{'Kashipur','Moradabad'},
          'Orders':[
                     {'product_name':'shirt','quantity':5,'price':1000},
                     {'product_name':'trousers','quantity':3,'price':2000},
                     {'product_name':'shoes','quantity':2,'price':2005},
                   ]
    },
    {
      'id':2,
          'name':'Shyam',
          'address':{'Shubash Road','Kalyani'},
          'Orders':[
                     {'product_name':'shirt','quantity':5,'price':1008},
                     {'product_name':'trousers','quantity':3,'price':2005},
                     {'product_name':'shoes','quantity':2,'price':2034},
                   ]

        },
        {
          'id':3,
          'name':'Ryna',
          'address':{'Paschim Vihar','Motinagar'},
          'Orders':[
                     {'product_name':'shirt','quantity':5,'price':1000},
                     {'product_name':'trousers','quantity':3,'price':2000},
                     {'product_name':'shoes','quantity':2,'price':2005},
                   ]
        },
        {
          'id':4,
          'name':'Sohan',
          'address':{'Jahawar Road','Moradabad'},
          'Orders':[
                     {'product_name':'shirt','quantity':4,'price':1000},
                     {'product_name':'trousers','quantity':3,'price':2000},
                     {'product_name':'shoes','quantity':2,'price':2005},
                   ]
        },
        {
        'id':5,
          'name':'somesh',
          'address':{'Rudrapur Road','Udham Singh Nagar'},
          'Orders':[
                     {'product_name':'shirt','quantity':3,'price':1000},
                     {'product_name':'trousers','quantity':2,'price':2000},
                     {'product_name':'shoes','quantity':2,'price':2005},
                   ]
        }
 ];
 Customer.forEach((ele) => print(ele));
}
