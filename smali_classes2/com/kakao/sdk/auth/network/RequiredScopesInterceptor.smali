.class public final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;
.super Ljava/lang/Object;
.source "RequiredScopesInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private final contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V
    .registers 3

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V

    return-void
.end method

.method public static final synthetic access$getContextInfo$p(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;)Lcom/kakao/sdk/common/model/ApplicationContextInfo;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 15

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object v0

    if-nez v3, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {v1}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v0

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v4, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {v1}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    .line 7
    :goto_2
    invoke-virtual {v0}, Lokhttp3/e0;->n()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v3, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 8
    :cond_3
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v4, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {v1, v3, v4}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    :goto_3
    if-nez v1, :cond_4

    move-object v3, v2

    goto :goto_4

    .line 9
    :cond_4
    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v3, v4, v5}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/sdk/common/model/ApiErrorCause;

    :goto_4
    if-eqz v3, :cond_c

    .line 10
    new-instance v4, Lcom/kakao/sdk/common/model/ApiError;

    invoke-virtual {v0}, Lokhttp3/e0;->e()I

    move-result v5

    invoke-direct {v4, v5, v3, v1}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 11
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getRequiredScopes()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    move-result-object v1

    sget-object v3, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    if-eq v1, v3, :cond_5

    return-object v0

    :cond_5
    const/4 v1, 0x1

    if-eqz v9, :cond_7

    .line 13
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v1

    :goto_6
    if-nez v3, :cond_b

    .line 14
    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 15
    new-instance v4, Lkotlin/jvm/internal/b0;

    invoke-direct {v4}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 16
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v1

    new-instance v12, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;

    move-object v5, v12

    move-object v6, v4

    move-object v7, v11

    move-object v8, p0

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;-><init>(Lkotlin/jvm/internal/b0;Ljava/util/concurrent/CountDownLatch;Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;Ljava/util/List;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v1, v12}, Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lkotlin/jvm/functions/p;)V

    .line 18
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    iget-object p0, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/kakao/sdk/auth/model/OAuthToken;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_7

    .line 20
    :cond_9
    invoke-virtual {v0}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptorKt;->withAccessToken(Lokhttp3/c0;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_a

    return-object v2

    .line 21
    :cond_a
    new-instance p0, Lcom/kakao/sdk/network/ExceptionWrapper;

    iget-object p1, v4, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 22
    :cond_b
    new-instance p0, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 23
    sget-object p1, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v6

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getRequiredScopes()Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getAllowedScopes()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v7, "requiredScopes not exist"

    move-object v5, p0

    .line 26
    invoke-direct/range {v5 .. v12}, Lcom/kakao/sdk/common/model/ApiErrorResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 27
    new-instance v0, Lcom/kakao/sdk/common/model/ApiError;

    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getStatusCode()I

    move-result v1

    invoke-direct {v0, v1, p1, p0}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 28
    new-instance p0, Lcom/kakao/sdk/network/ExceptionWrapper;

    invoke-direct {p0, v0}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    return-object v0
.end method
