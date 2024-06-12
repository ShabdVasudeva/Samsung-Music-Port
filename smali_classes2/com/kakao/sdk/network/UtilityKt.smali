.class public final Lcom/kakao/sdk/network/UtilityKt;
.super Ljava/lang/Object;
.source "Utility.kt"


# direct methods
.method public static final proceedApiError(Lokhttp3/w$a;Lokhttp3/c0;Lkotlin/jvm/functions/p;)Lokhttp3/e0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w$a;",
            "Lokhttp3/c0;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lokhttp3/e0;",
            "-",
            "Lcom/kakao/sdk/common/model/ApiError;",
            "Lokhttp3/e0;",
            ">;)",
            "Lokhttp3/e0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object p0

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {p1}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {p1}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    .line 6
    :goto_2
    invoke-virtual {p0}, Lokhttp3/e0;->n()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v1, :cond_3

    move-object p1, v0

    goto :goto_3

    .line 7
    :cond_3
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v2, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    :goto_4
    if-eqz v0, :cond_5

    .line 9
    new-instance v1, Lcom/kakao/sdk/common/model/ApiError;

    invoke-virtual {p0}, Lokhttp3/e0;->e()I

    move-result v2

    invoke-direct {v1, v2, v0, p1}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/e0;

    :cond_5
    return-object p0
.end method

.method public static final proceedBodyString(Lokhttp3/w$a;Lokhttp3/c0;Lkotlin/jvm/functions/p;)Lokhttp3/e0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w$a;",
            "Lokhttp3/c0;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lokhttp3/e0;",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/e0;",
            ">;)",
            "Lokhttp3/e0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {p1}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {p1}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    .line 6
    :goto_2
    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/e0;

    return-object p0
.end method
