The leetcode challenge is a medium level challenge

I solved the problem by doing a basic select with a trim on sale_date. The reason being the output given does not have a timestamp.

Next, I used a case statement to isolate the number of apples sold on a given date and oranges. if the case statements don't return apple or oranges it will return zero.

Lastly, I created an outer select that will pull the sale date and subtract apples from oranges and sum the amount. This requires a group by that will be by sale date and we order by sale date in ascending order.