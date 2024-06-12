.class public final Lcom/samsung/android/app/music/melon/api/m;
.super Ljava/lang/Object;
.source "MelonErrors.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lretrofit2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "response()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/y;->l(Lretrofit2/t;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p0

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final b(Lretrofit2/t;)Lcom/samsung/android/app/music/melon/api/ErrorBody;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "*>;)",
            "Lcom/samsung/android/app/music/melon/api/ErrorBody;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lretrofit2/t;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lretrofit2/j;

    invoke-direct {v0, p0}, Lretrofit2/j;-><init>(Lretrofit2/t;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/m;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final c(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lretrofit2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    const/16 v3, 0x194

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "response()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/y;->l(Lretrofit2/t;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p0

    move-object v1, p0

    :cond_3
    return-object v1
.end method
