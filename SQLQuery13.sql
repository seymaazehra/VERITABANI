select ProductSubcategoryKey from DimProduct
where ProductSubcategoryKey is not null

select ProductSubcategoryKey from DimProductSubcategory --inner join ayn� olanlar� birle�tirir

select DimProduct.ProductKey, DimProduct.ProductAlternateKey, DimProductSubcategory.EnglishProduct
from DimProduct
inner join DimProductSubcategory
on DimProduct.ProductSubcategoryKey=DimProductSubcategory.ProductSubcategoryKey