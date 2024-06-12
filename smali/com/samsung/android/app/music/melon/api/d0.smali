.class public final Lcom/samsung/android/app/music/melon/api/d0;
.super Ljava/lang/Object;
.source "MelonTokenErrorHandler.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/ErrorBody;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/d0;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/ErrorBody;
    .registers 5

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "jsonObject.getString(\"code\")"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getString(\"message\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contents"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v1

    .line 6
    :goto_2
    :try_start_2
    new-instance v3, Lcom/samsung/android/app/music/melon/api/ErrorBody;

    invoke-direct {v3, p0, v2, v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "melonErrorBody"

    const-string v2, "parse error. maybe error body does not exist"

    .line 7
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v1
.end method
