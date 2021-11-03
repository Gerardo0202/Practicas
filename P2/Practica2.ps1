1{
 function Ver-StatusPerfil{ param([Parameter(Mandatory)] [Validat("Public", "Private")] [string] $perfil)
        $status = Get-NetFirewallProfile Write-Host "Status": $status
        }
        Write-Host "Perfil:" $perfil 
        if($status.enabled){ 
          Write-Host "Status: Activado"
          }
          else{
           Write-Host "Status: Desactivado"
           }
           }
