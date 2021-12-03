select ReviewerName,EmailAddress,Comments+' '+ReviewerName+' '+EmailAddress as Concat1,
CONCAT (EmailAddress,' ',Comments) AS CONCAT2
from Production.ProductReview
where Rating ='5'  --is not  null da yazýlabilr

select *from Production.ProductReview

