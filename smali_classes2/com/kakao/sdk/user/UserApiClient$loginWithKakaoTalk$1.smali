.class final Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;
.super Lkotlin/jvm/internal/n;
.source "UserApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
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

.field public final synthetic $codeVerifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$callback:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$codeVerifier:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$callback:Lkotlin/jvm/functions/p;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$codeVerifier:Ljava/lang/String;

    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1$1;

    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;->$callback:Lkotlin/jvm/functions/p;

    invoke-direct {v1, p0}, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    :goto_0
    return-void
.end method
