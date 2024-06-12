.class public Lcom/samsung/android/sdk/bixby/e;
.super Ljava/lang/Object;
.source "StateReader.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/h;
    .registers 35

    const-string v0, "CH_ValueType"

    const-string v1, "CH_Value"

    const-string v2, "isMandatory"

    const-string v3, "CH_Type"

    const-string v4, "parameterType"

    const-string v5, "parameterName"

    const-string v6, "CH_Objects"

    const-string v7, "CH_ObjectType"

    const-string v8, "slotValueType"

    const-string v9, "slotValue"

    const-string v10, "slotName"

    const-string v11, "slotType"

    const-string v12, "subIntent"

    const-string v13, "isLastState"

    const-string v14, "isResent"

    const-string v15, "specVer"

    move-object/from16 v16, v2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v2

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "1.0"

    :goto_0
    const-string v15, "seqNum"

    .line 5
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v15, "isExecuted"

    .line 6
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v15, "appName"

    .line 7
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "stateId"

    .line 8
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v15, "ruleId"

    .line 9
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 10
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/16 v23, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_1

    :cond_1
    move/from16 v14, v23

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "isLandingState"

    .line 11
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 12
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 13
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_2

    .line 14
    :cond_2
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object/from16 v25, v13

    .line 15
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    if-eqz v13, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_3

    :cond_3
    move-object/from16 v26, v15

    :goto_3
    const-string v12, "parameters"

    .line 17
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move/from16 v12, v23

    .line 18
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_11

    .line 19
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 p0, v2

    .line 20
    new-instance v2, Lcom/samsung/android/sdk/bixby/data/d;

    invoke-direct {v2}, Lcom/samsung/android/sdk/bixby/data/d;-><init>()V

    .line 21
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_4

    move-object/from16 v28, v14

    .line 22
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/samsung/android/sdk/bixby/data/d;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object/from16 v28, v14

    .line 23
    invoke-virtual {v2, v15}, Lcom/samsung/android/sdk/bixby/data/d;->k(Ljava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 25
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/samsung/android/sdk/bixby/data/d;->j(Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :cond_5
    invoke-virtual {v2, v15}, Lcom/samsung/android/sdk/bixby/data/d;->j(Ljava/lang/String;)V

    .line 27
    :goto_6
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 28
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/samsung/android/sdk/bixby/data/d;->l(Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_6
    invoke-virtual {v2, v15}, Lcom/samsung/android/sdk/bixby/data/d;->l(Ljava/lang/String;)V

    .line 30
    :goto_7
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 31
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/samsung/android/sdk/bixby/data/d;->n(Ljava/lang/String;)V

    goto :goto_8

    .line 32
    :cond_7
    invoke-virtual {v2, v15}, Lcom/samsung/android/sdk/bixby/data/d;->n(Ljava/lang/String;)V

    .line 33
    :goto_8
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 34
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/samsung/android/sdk/bixby/data/d;->c(Ljava/lang/String;)V

    goto :goto_9

    .line 35
    :cond_8
    invoke-virtual {v2, v15}, Lcom/samsung/android/sdk/bixby/data/d;->c(Ljava/lang/String;)V

    .line 36
    :goto_9
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v7

    .line 38
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move/from16 v6, v23

    .line 39
    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_c

    .line 40
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v32, v7

    .line 41
    new-instance v7, Lcom/samsung/android/sdk/bixby/data/a;

    invoke-direct {v7}, Lcom/samsung/android/sdk/bixby/data/a;-><init>()V

    .line 42
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_9

    move-object/from16 v33, v9

    .line 43
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/sdk/bixby/data/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    move-object/from16 v33, v9

    .line 44
    invoke-virtual {v7, v15}, Lcom/samsung/android/sdk/bixby/data/a;->a(Ljava/lang/String;)V

    .line 45
    :goto_b
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 46
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/sdk/bixby/data/a;->b(Ljava/lang/String;)V

    goto :goto_c

    .line 47
    :cond_a
    invoke-virtual {v7, v15}, Lcom/samsung/android/sdk/bixby/data/a;->b(Ljava/lang/String;)V

    .line 48
    :goto_c
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 49
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/bixby/data/a;->c(Ljava/lang/String;)V

    goto :goto_d

    .line 50
    :cond_b
    invoke-virtual {v7, v15}, Lcom/samsung/android/sdk/bixby/data/a;->c(Ljava/lang/String;)V

    .line 51
    :goto_d
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v32

    move-object/from16 v9, v33

    goto :goto_a

    :cond_c
    move-object/from16 v33, v9

    .line 52
    invoke-virtual {v2, v14}, Lcom/samsung/android/sdk/bixby/data/d;->d(Ljava/util/List;)V

    goto :goto_e

    :cond_d
    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v2, v6}, Lcom/samsung/android/sdk/bixby/data/d;->d(Ljava/util/List;)V

    .line 54
    :goto_e
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 55
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/sdk/bixby/data/d;->f(Ljava/lang/String;)V

    goto :goto_f

    .line 56
    :cond_e
    invoke-virtual {v2, v15}, Lcom/samsung/android/sdk/bixby/data/d;->f(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v6, v17

    .line 57
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 58
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/samsung/android/sdk/bixby/data/d;->i(Ljava/lang/String;)V

    goto :goto_10

    .line 59
    :cond_f
    invoke-virtual {v2, v15}, Lcom/samsung/android/sdk/bixby/data/d;->i(Ljava/lang/String;)V

    :goto_10
    move-object/from16 v7, v16

    .line 60
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 61
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/sdk/bixby/data/d;->e(Ljava/lang/Boolean;)V

    goto :goto_11

    .line 62
    :cond_10
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Lcom/samsung/android/sdk/bixby/data/d;->e(Ljava/lang/Boolean;)V

    :goto_11
    move-object/from16 v8, v27

    .line 63
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v27, v8

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    goto/16 :goto_4

    :cond_11
    move-object/from16 v28, v14

    move-object/from16 v8, v27

    .line 64
    new-instance v0, Lcom/samsung/android/sdk/bixby/data/h;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v23, v28

    move-object/from16 v27, v8

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/sdk/bixby/data/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
