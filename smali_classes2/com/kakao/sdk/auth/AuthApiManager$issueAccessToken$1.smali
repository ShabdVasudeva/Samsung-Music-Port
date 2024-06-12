.class public final Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;
.super Ljava/lang/Object;
.source "AuthApiManager.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessToken$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/kakao/sdk/auth/AuthApiManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Lcom/kakao/sdk/auth/AuthApiManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;",
            "Lcom/kakao/sdk/auth/AuthApiManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;->this$0:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/p;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;",
            "Lretrofit2/t<",
            "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/t;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/p;

    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object p2, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "No body"

    invoke-direct {p1, p2, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;->this$0:Lcom/kakao/sdk/auth/AuthApiManager;

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/p;

    .line 5
    sget-object v1, Lcom/kakao/sdk/auth/model/OAuthToken;->Companion:Lcom/kakao/sdk/auth/model/OAuthToken$Companion;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse$default(Lcom/kakao/sdk/auth/model/OAuthToken$Companion;Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiManager;->getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/sdk/auth/TokenManageable;->setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V

    .line 7
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;->$callback:Lkotlin/jvm/functions/p;

    sget-object p1, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    new-instance v1, Lretrofit2/j;

    invoke-direct {v1, p2}, Lretrofit2/j;-><init>(Lretrofit2/t;)V

    invoke-virtual {p1, v1}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
