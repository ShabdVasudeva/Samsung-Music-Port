.class public abstract Lcom/kakao/sdk/network/ApiCallback;
.super Ljava/lang/Object;
.source "ApiCallback.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/network/ApiCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/network/ApiCallback$Companion;


# instance fields
.field private final logging:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/network/ApiCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/network/ApiCallback$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/network/ApiCallback;->Companion:Lcom/kakao/sdk/network/ApiCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/sdk/network/ApiCallback;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/sdk/network/ApiCallback;->logging:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/network/ApiCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getLogging()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/network/ApiCallback;->logging:Z

    return p0
.end method

.method public abstract onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/kakao/sdk/network/ExceptionWrapperKt;->getOrigin(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/network/ApiCallback;->getLogging()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/kakao/sdk/network/ApiCallback;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/kakao/sdk/network/ApiCallback;->logging:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {p1, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/sdk/network/ApiCallback;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/sdk/network/ApiCallback;->Companion:Lcom/kakao/sdk/network/ApiCallback$Companion;

    new-instance v1, Lretrofit2/j;

    invoke-direct {v1, p2}, Lretrofit2/j;-><init>(Lretrofit2/t;)V

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/network/ApiCallback$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/network/ApiCallback;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
