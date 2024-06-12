.class final Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;
.super Lkotlin/jvm/internal/n;
.source "UserApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->loginWithNewScopes(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
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

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$callback:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$scopes:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$nonce:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$callback:Lkotlin/jvm/functions/p;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    .line 4
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    .line 6
    iget-object v5, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$scopes:Ljava/util/List;

    .line 7
    iget-object v6, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$nonce:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1$1;

    move-object/from16 v17, v1

    iget-object v0, v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;->$callback:Lkotlin/jvm/functions/p;

    invoke-direct {v1, v0, v7}, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1$1;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/String;)V

    const/16 v18, 0x3be2

    const/16 v19, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v19}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
