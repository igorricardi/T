SELECT c.FirstName, c.LastName from Customer c INNER JOIN Invoice i ON c.CustomerId=i.CustomerId WHERE i.Total = (SELECT MAX(Total) FROM Invoice);
