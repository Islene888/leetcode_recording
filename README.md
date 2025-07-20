
A collection of LeetCode questions to ace the coding interview! - Created using [LeetHub v2](https://github.com/arunbhardwaj/LeetHub-2.0)
<!---LeetCode Topics Start-->
# LeetCode Topics
## Array
|  |
| ------- |
| [0001-two-sum](https://github.com/Islene888/leetcode_recording/tree/master/0001-two-sum) |
## Hash Table
|  |
| ------- |
| [0001-two-sum](https://github.com/Islene888/leetcode_recording/tree/master/0001-two-sum) |
## String
|  |
| ------- |
| [0014-longest-common-prefix](https://github.com/Islene888/leetcode_recording/tree/master/0014-longest-common-prefix) |
## Trie
|  |
| ------- |
| [0014-longest-common-prefix](https://github.com/Islene888/leetcode_recording/tree/master/0014-longest-common-prefix) |
## Database
|  |
| ------- |
| [0176-second-highest-salary](https://github.com/Islene888/leetcode_recording/tree/master/0176-second-highest-salary) |
| [0177-nth-highest-salary](https://github.com/Islene888/leetcode_recording/tree/master/0177-nth-highest-salary) |
| [0178-rank-scores](https://github.com/Islene888/leetcode_recording/tree/master/0178-rank-scores) |
| [0180-consecutive-numbers](https://github.com/Islene888/leetcode_recording/tree/master/0180-consecutive-numbers) |
| [0182-duplicate-emails](https://github.com/Islene888/leetcode_recording/tree/master/0182-duplicate-emails) |
| [0184-department-highest-salary](https://github.com/Islene888/leetcode_recording/tree/master/0184-department-highest-salary) |
| [0196-delete-duplicate-emails](https://github.com/Islene888/leetcode_recording/tree/master/0196-delete-duplicate-emails) |
| [0197-rising-temperature](https://github.com/Islene888/leetcode_recording/tree/master/0197-rising-temperature) |
| [0262-trips-and-users](https://github.com/Islene888/leetcode_recording/tree/master/0262-trips-and-users) |
| [0584-find-customer-referee](https://github.com/Islene888/leetcode_recording/tree/master/0584-find-customer-referee) |
| [0585-investments-in-2016](https://github.com/Islene888/leetcode_recording/tree/master/0585-investments-in-2016) |
| [0601-human-traffic-of-stadium](https://github.com/Islene888/leetcode_recording/tree/master/0601-human-traffic-of-stadium) |
| [1136-actors-and-directors-who-cooperated-at-least-three-times](https://github.com/Islene888/leetcode_recording/tree/master/1136-actors-and-directors-who-cooperated-at-least-three-times) |
| [1153-product-sales-analysis-i](https://github.com/Islene888/leetcode_recording/tree/master/1153-product-sales-analysis-i) |
| [1182-game-play-analysis-iv](https://github.com/Islene888/leetcode_recording/tree/master/1182-game-play-analysis-iv) |
| [1245-user-activity-for-the-past-30-days-i](https://github.com/Islene888/leetcode_recording/tree/master/1245-user-activity-for-the-past-30-days-i) |
| [1258-article-views-i](https://github.com/Islene888/leetcode_recording/tree/master/1258-article-views-i) |
| [1268-market-analysis-i](https://github.com/Islene888/leetcode_recording/tree/master/1268-market-analysis-i) |
| [1278-product-price-at-a-given-date](https://github.com/Islene888/leetcode_recording/tree/master/1278-product-price-at-a-given-date) |
| [1301-reformat-department-table](https://github.com/Islene888/leetcode_recording/tree/master/1301-reformat-department-table) |
| [1415-students-and-examinations](https://github.com/Islene888/leetcode_recording/tree/master/1415-students-and-examinations) |
| [1509-replace-employee-id-with-the-unique-identifier](https://github.com/Islene888/leetcode_recording/tree/master/1509-replace-employee-id-with-the-unique-identifier) |
| [1625-group-sold-products-by-the-date](https://github.com/Islene888/leetcode_recording/tree/master/1625-group-sold-products-by-the-date) |
| [1908-recyclable-and-low-fat-products](https://github.com/Islene888/leetcode_recording/tree/master/1908-recyclable-and-low-fat-products) |
| [2127-employees-whose-manager-left-the-company](https://github.com/Islene888/leetcode_recording/tree/master/2127-employees-whose-manager-left-the-company) |
## Math
|  |
| ------- |
| [0507-perfect-number](https://github.com/Islene888/leetcode_recording/tree/master/0507-perfect-number) |
<!---LeetCode Topics End-->


1484. Group Sold Products By The Date classic column to row : group_concat( separator ',') 并不熟练 need more practice

1164.题目比较绕，再多练一下。

1683 sql表格中的 字符串长度：CHAR_LENGTH(content) > 15

1280 cross join 
177: mysql 的fiction： CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
DECLARE M INT; 
    SET M = N-1; 
  RETURN (
      SELECT DISTINCT salary
      FROM Employee
      ORDER BY salary DESC
      LIMIT M, 1
  );
END

