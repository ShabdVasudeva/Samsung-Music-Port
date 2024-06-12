.class final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "RequiredScopesInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/kakao/sdk/auth/model/OAuthToken;",
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

.field public final synthetic $token:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            ">;",
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;->$token:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;->$err:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;->$token:Lkotlin/jvm/internal/b0;

    iput-object p1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;->$err:Lkotlin/jvm/internal/b0;

    iput-object p2, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$1$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
