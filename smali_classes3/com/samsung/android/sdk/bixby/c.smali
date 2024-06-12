.class public Lcom/samsung/android/sdk/bixby/c;
.super Ljava/lang/Object;
.source "ParamFillingReader.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/c;
    .registers 27

    const-string v0, "CH_ValueType"

    const-string v1, "CH_Value"

    const-string v2, "CH_Type"

    const-string v3, "parameterType"

    const-string v4, "parameterName"

    const-string v5, "CH_Objects"

    const-string v6, "CH_ObjectType"

    const-string v7, "slotValue"

    const-string v8, "slotName"

    const-string v9, "slotType"

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "utterance"

    .line 4
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "intent"

    .line 5
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "appName"

    .line 6
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v13

    const-string v13, "screenStates"

    .line 7
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/16 v16, 0x0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move/from16 v12, v16

    .line 8
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v12, v11, :cond_0

    .line 9
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const-string v11, "screenParameters"

    .line 10
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move/from16 v11, v16

    .line 11
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 12
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 13
    new-instance v13, Lcom/samsung/android/sdk/bixby/data/f;

    invoke-direct {v13}, Lcom/samsung/android/sdk/bixby/data/f;-><init>()V

    .line 14
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v10

    const-string v10, ""

    if-eqz v19, :cond_1

    move-object/from16 v19, v14

    .line 15
    :try_start_1
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/sdk/bixby/data/f;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v19, v14

    .line 16
    invoke-virtual {v13, v10}, Lcom/samsung/android/sdk/bixby/data/f;->f(Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 18
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/sdk/bixby/data/f;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v13, v10}, Lcom/samsung/android/sdk/bixby/data/f;->e(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 21
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/sdk/bixby/data/f;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_3
    invoke-virtual {v13, v10}, Lcom/samsung/android/sdk/bixby/data/f;->i(Ljava/lang/String;)V

    .line 23
    :goto_4
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 24
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/sdk/bixby/data/f;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v13, v10}, Lcom/samsung/android/sdk/bixby/data/f;->a(Ljava/lang/String;)V

    .line 26
    :goto_5
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v6

    .line 28
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v5, v16

    .line 29
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 30
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v24, v6

    .line 31
    new-instance v6, Lcom/samsung/android/sdk/bixby/data/a;

    invoke-direct {v6}, Lcom/samsung/android/sdk/bixby/data/a;-><init>()V

    .line 32
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_5

    move-object/from16 v25, v8

    .line 33
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/sdk/bixby/data/a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    move-object/from16 v25, v8

    .line 34
    invoke-virtual {v6, v10}, Lcom/samsung/android/sdk/bixby/data/a;->a(Ljava/lang/String;)V

    .line 35
    :goto_7
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 36
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/sdk/bixby/data/a;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_6
    invoke-virtual {v6, v10}, Lcom/samsung/android/sdk/bixby/data/a;->b(Ljava/lang/String;)V

    .line 38
    :goto_8
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 39
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/bixby/data/a;->c(Ljava/lang/String;)V

    goto :goto_9

    .line 40
    :cond_7
    invoke-virtual {v6, v10}, Lcom/samsung/android/sdk/bixby/data/a;->c(Ljava/lang/String;)V

    .line 41
    :goto_9
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    goto :goto_6

    :cond_8
    move-object/from16 v25, v8

    .line 42
    invoke-virtual {v13, v14}, Lcom/samsung/android/sdk/bixby/data/f;->b(Ljava/util/List;)V

    goto :goto_a

    :cond_9
    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v13, v5}, Lcom/samsung/android/sdk/bixby/data/f;->b(Ljava/util/List;)V

    .line 44
    :goto_a
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 45
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/samsung/android/sdk/bixby/data/f;->c(Ljava/lang/String;)V

    goto :goto_b

    .line 46
    :cond_a
    invoke-virtual {v13, v10}, Lcom/samsung/android/sdk/bixby/data/f;->c(Ljava/lang/String;)V

    .line 47
    :goto_b
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 48
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/samsung/android/sdk/bixby/data/f;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 49
    :cond_b
    invoke-virtual {v13, v10}, Lcom/samsung/android/sdk/bixby/data/f;->d(Ljava/lang/String;)V

    .line 50
    :goto_c
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_1

    :cond_c
    move-object/from16 v19, v14

    .line 51
    new-instance v0, Lcom/samsung/android/sdk/bixby/data/c;

    move-object v10, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v13, p0

    move-object/from16 v14, v19

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/sdk/bixby/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
