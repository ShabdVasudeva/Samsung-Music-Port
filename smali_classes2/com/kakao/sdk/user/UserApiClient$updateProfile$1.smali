.class public final Lcom/kakao/sdk/user/UserApiClient$updateProfile$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "UserApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->updateProfile(Ljava/util/Map;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$updateProfile$1;->$callback:Lkotlin/jvm/functions/l;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/sdk/network/ApiCallback;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    check-cast p1, Lkotlin/u;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$updateProfile$1;->onComplete(Lkotlin/u;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete(Lkotlin/u;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient$updateProfile$1;->$callback:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
