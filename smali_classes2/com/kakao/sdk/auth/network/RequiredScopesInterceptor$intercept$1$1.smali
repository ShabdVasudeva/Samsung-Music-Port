.class final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;
.super Lkotlin/jvm/internal/n;
.source "RequiredScopesInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->intercept(Lokhttp3/w$a;)Lokhttp3/e0;
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
.field public final synthetic $err:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $requiredScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $token:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Ljava/util/concurrent/CountDownLatch;Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;Ljava/util/List;Lkotlin/jvm/internal/b0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/b0<",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$err:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    iput-object p4, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$requiredScopes:Ljava/util/List;

    iput-object p5, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$token:Lkotlin/jvm/internal/b0;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$err:Lkotlin/jvm/internal/b0;

    iput-object v1, v2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    .line 5
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v2

    .line 6
    iget-object v1, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->this$0:Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    invoke-static {v1}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->access$getContextInfo$p(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;)Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$requiredScopes:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    new-instance v1, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;

    move-object/from16 v17, v1

    iget-object v4, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$err:Lkotlin/jvm/internal/b0;

    iget-object v6, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1;->$token:Lkotlin/jvm/internal/b0;

    invoke-direct {v1, v4, v6, v7, v0}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;-><init>(Lkotlin/jvm/internal/b0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lkotlin/jvm/internal/b0;)V

    const/16 v18, 0x3bea

    const/16 v19, 0x0

    move-object/from16 v7, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v19}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
