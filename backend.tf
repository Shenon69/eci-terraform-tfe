terraform { 
  cloud { 
    
    organization = "trishan" 

    workspaces { 
      name = "fem-eci-workspace" 
    } 
  } 
}
