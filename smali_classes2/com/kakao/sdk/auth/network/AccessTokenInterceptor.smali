.class public final Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;
.super Ljava/lang/Object;
.source "AccessTokenInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private final manager:Lcom/kakao/sdk/auth/AuthApiManager;

.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;-><init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;)V
    .registers 4

    const-string v0, "tokenManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiManager;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;-><init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/c0;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_a

    .line 3
    invoke-interface {p1, v2}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v5, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v4}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    :goto_2
    invoke-virtual {v3}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object v3

    if-nez v5, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    sget-object v6, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {v4}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object v6

    :goto_3
    invoke-virtual {v3, v6}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v3

    if-nez v5, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    sget-object v6, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {v4}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    .line 8
    :goto_4
    invoke-virtual {v3}, Lokhttp3/e0;->n()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v5, :cond_5

    move-object v4, v1

    goto :goto_5

    .line 9
    :cond_5
    sget-object v4, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v6, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {v4, v5, v6}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    :goto_5
    if-nez v4, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v1, v5, v6}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/common/model/ApiErrorCause;

    :goto_6
    if-eqz v1, :cond_9

    .line 11
    new-instance v5, Lcom/kakao/sdk/common/model/ApiError;

    invoke-virtual {v3}, Lokhttp3/e0;->e()I

    move-result v6

    invoke-direct {v5, v6, v1, v4}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 12
    invoke-virtual {v5}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    move-result-object v1

    sget-object v4, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    if-ne v1, v4, :cond_9

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_7

    .line 17
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_7
    :try_start_2
    invoke-static {v2, v0}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/c0;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    new-instance v0, Lcom/kakao/sdk/network/ExceptionWrapper;

    invoke-direct {v0, p1}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_8
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    monitor-exit p0

    goto :goto_8

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_8
    return-object v3

    .line 22
    :cond_a
    new-instance p0, Lcom/kakao/sdk/network/ExceptionWrapper;

    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
