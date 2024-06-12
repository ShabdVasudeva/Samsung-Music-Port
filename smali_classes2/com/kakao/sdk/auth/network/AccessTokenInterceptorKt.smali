.class public final Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;
.super Ljava/lang/Object;
.source "AccessTokenInterceptor.kt"


# direct methods
.method public static final withAccessToken(Lokhttp3/c0;Ljava/lang/String;)Lokhttp3/c0;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object p0

    const-string v0, "Authorization"

    invoke-virtual {p0, v0}, Lokhttp3/c0$a;->h(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p0

    const-string v1, "Bearer "

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method
