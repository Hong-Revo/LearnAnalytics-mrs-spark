library(mrsdeploy)
remoteLogin(
    deployr_endpoint = "http://localhost:12800",
    username = "admin",
    password = passwd
)


download.file("https://alizaidi.blob.core.windows.net/training/sample_taxi.csv",
              "sample_taxi.csv")
local_taxi <- RxTextData("sample_taxi.csv")
rxGetInfo(local_taxi, numRows = 5)

ave_tip_dow <- function(colname == "cyl") {

    return(mean(mtcars[[colname]]))
    
}


ave_tip_dow()

putLocalObject("ave_tip_dow")


# ---- Create webservice

api <- publishService(name = "taxidowtips", code = ave_tip_dow,
                      v = "v1.6", inputs = list(colname = "character"),
                      outputs = list(answer = "numeric"))

print(api$capabilities())

result <- api$ave_tip_dow()