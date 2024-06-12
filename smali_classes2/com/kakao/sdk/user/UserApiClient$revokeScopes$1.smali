.class public final Lcom/kakao/sdk/user/UserApiClient$revokeScopes$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "UserApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->revokeScopes(Ljava/util/List;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lcom/kakao/sdk/user/model/ScopeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lcom/kakao/sdk/user/model/ScopeInfo;",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/ScopeInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$revokeScopes$1;->$callback:Lkotlin/jvm/functions/p;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/sdk/network/ApiCallback;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/kakao/sdk/user/model/ScopeInfo;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient$revokeScopes$1;->$callback:Lkotlin/jvm/functions/p;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/kakao/sdk/user/model/ScopeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$revokeScopes$1;->onComplete(Lcom/kakao/sdk/user/model/ScopeInfo;Ljava/lang/Throwable;)V

    return-void
.end method
