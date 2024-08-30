package com.arc.ojbackendjudgeservice.judge.codesandbox;

import com.arc.ojbackendmodel.model.codesandbox.ExecuteCodeRequest;
import com.arc.ojbackendmodel.model.codesandbox.ExecuteCodeResponse;

/**
 * 代码沙箱接口定义
 */
public interface CodeSandbox {

    /**
     * 执行代码
     *
     * @param executeCodeRequest
     * @return
     */
    ExecuteCodeResponse executeCode(ExecuteCodeRequest executeCodeRequest);
}
