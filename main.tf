resource "local_file" "swapnil" {

              filename = var.filename
              content = data.local_file.koba.content
              file_permission = "0777" 
              
}
