employee = list(name = "Park Sung Jin",
                start.year = 2019,
                company = "KSIC")

class(employee) = "DB"

print.DB = function(x)
{
  cat("이름 : ", x$name, "\n")
  cat("입사일 : ", x$start.year, "\n")
  cat("회사명 : ", x$company, "\n")
}

employee = unclass(employee)

employee
