INSERT INTO user (userAccount, userPassword, unionId, mpOpenId, userName, userAvatar, userProfile, userRole) VALUES
                                                                                                                 ('admin', '123456', 'unionId1', 'mpOpenId1', 'admin', 'https://example.com/avatar1.jpg', 'This is user 1 profile', 'admin'),
                                                                                                                 ('test1', '123456', 'unionId2', 'mpOpenId2', 'test1', 'https://example.com/avatar2.jpg', 'This is user 2 profile', 'user');


INSERT INTO question (title, content, tags, answer, judgeCase, judgeConfig, userId) VALUES
    ('两数之和',
     '给定一个整数数组 nums 和一个目标值 target，请你在该数组中找出和为目标值的那两个整数，并返回他们的数组下标。\n\n你可以假设每种输入只会对应一个答案。但是，你不能重复利用这个数组中同样的元素。\n\n示例:\n给定 nums = [2, 7, 11, 15], target = 9\n因为 nums[0] + nums[1] = 2 + 7 = 9\n所以返回 [0, 1]',
     '["数组", "双指针", "哈希表"]',
     '此题可以通过哈希表来解决。遍历数组，对于每个元素，计算目标值与当前元素的差值，然后在哈希表中查找这个差值。如果找到了，就返回当前元素和差值的索引。如果没找到，就把当前元素添加到哈希表中，然后继续遍历下一个元素。',
     '{"input": ["[2, 7, 11, 15]", "9"], "output": "[0, 1]"}',
     '{"language": "python", "compile": {"enable": false}, "run": {"enable": true, "command": "python main.py"}}',
     1);

UPDATE user
SET userPassword = 'b0dd3697a192885d7c055db46155b26a'
WHERE id = 1 OR 2;