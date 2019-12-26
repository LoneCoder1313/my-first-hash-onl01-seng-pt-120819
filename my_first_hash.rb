def  my_hash 
          your_hash = { "my_name" => "Herman Melville"}
          
     end 
   
 def shipping_manifest  
      the_manifest = {"whale bone corsets" =>  5, 
                        "porcelain vases" => 2, 
                        "oil paintings" => 3
      }
      old_timey_items = []
              values_ar= [5,2,3]
              keys_ar=["whale bone corsets", "porcelain vase", "oil paintings"]
            if the_manifest.keys <=> keys_ar
              while the_manifest.values <=> values_ar 
              puts keys_ar|values_ar
              ["whale bone corsets", 5, "porcelain vases", 2, "oil paintings"  ]
              old_timey_items = [] <<  ["whale bone corsets", 5, "porcelain vases", 2, "oil paintings"  ]
  end  
end 
end 
        
def retrieval
  shipping_manifest = {
                  "whale bone corsets" =>  5, 
                "porcelain vases" => 2, 
                "oil paintings" => 3
                 }
          puts  shipping_manifest["oil paintings"]
                 return 3
end
                
def adding
  shipping_manifest = {
                "whale bone corsets"  => 5, 
                "porcelain vases" => 2, 
                "oil paintings" => 3
                 }
   shipping_manifest["muskets"]= 2 
   
   puts shipping_manifest={"whale bone corsets" =>  5, 
                "porcelain vases" => 2, 
                "oil paintings" => 3,
                "muskets" =>  2}
                
   shipping_manifest["gun powder"]= 4
   
      puts shipping_manifest 
end 
  