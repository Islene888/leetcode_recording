
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
| [0595-big-countries](https://github.com/Islene888/leetcode_recording/tree/master/0595-big-countries) |
| [0601-human-traffic-of-stadium](https://github.com/Islene888/leetcode_recording/tree/master/0601-human-traffic-of-stadium) |
| [0608-tree-node](https://github.com/Islene888/leetcode_recording/tree/master/0608-tree-node) |
| [0626-exchange-seats](https://github.com/Islene888/leetcode_recording/tree/master/0626-exchange-seats) |
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
| [1773-percentage-of-users-attended-a-contest](https://github.com/Islene888/leetcode_recording/tree/master/1773-percentage-of-users-attended-a-contest) |
| [1827-invalid-tweets](https://github.com/Islene888/leetcode_recording/tree/master/1827-invalid-tweets) |
| [1908-recyclable-and-low-fat-products](https://github.com/Islene888/leetcode_recording/tree/master/1908-recyclable-and-low-fat-products) |
| [2127-employees-whose-manager-left-the-company](https://github.com/Islene888/leetcode_recording/tree/master/2127-employees-whose-manager-left-the-company) |
## Math
|  |
| ------- |
| [0507-perfect-number](https://github.com/Islene888/leetcode_recording/tree/master/0507-perfect-number) |
<!---LeetCode Topics End-->








# SQL 刷题技巧与常用语法总结

---

## 1484. Group Sold Products By The Date

* **考点**：列转行（classic column to row）
* **技巧**：`GROUP_CONCAT(字段 ORDER BY ... SEPARATOR ',')` 用于将多行聚合成一行字符串。
* **经验**：group\_concat 语法需多练习。

---

## 1164. 题目理解需多练

* **经验**：题意比较绕，建议多刷几遍并写下自己的解题思路。

---

## 1683. SQL 表格中的字符串长度

* **用法**：`CHAR_LENGTH(content) > 15`
* **例子**：

  ```sql
  SELECT * FROM 表名 WHERE CHAR_LENGTH(content) > 15;
  ```

---

## 1280. cross join

* **考点**：笛卡尔积
* **语法**：

  ```sql
  SELECT * FROM A CROSS JOIN B;
  ```
* **注意**：行数 = A 表行数 × B 表行数，通常结合 WHERE 使用避免结果过大。

---

## 177. MySQL 的 nth Highest Salary (自定义函数)

* **写法**：

  ```sql
  CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
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
  ```
* **知识点**：LIMIT M, 1，M 表示跳过前 M 行，返回第 M+1 行。

---

## 196. DELETE 用法规范

* **删除所有数据**

  ```sql
  DELETE FROM 表名;
  ```

* **按条件删除**

  ```sql
  DELETE FROM 表名 WHERE 条件;
  ```

* **多表联合删除（MySQL）**

  ```sql
  DELETE t1 FROM t1 JOIN t2 ... WHERE ...;
  ```

  ```sql
  DELETE p2 
  FROM Person p1, Person p2
  WHERE p1.Email = p2.Email 
    AND p1.Id < p2.Id;
  ```

---

## LIMIT 和 OFFSET

* **用法**：

  ```sql
  SELECT * FROM 表名
  ORDER BY 字段
  LIMIT N OFFSET M;
  ```

  或者

  ```sql
  SELECT * FROM 表名
  ORDER BY 字段
  LIMIT M, N;
  ```

  * M: 跳过前 M 行
  * N: 返回 N 行
* **例子**：`LIMIT 2, 1` 返回第 3 行数据（下标从 0 开始）

---
