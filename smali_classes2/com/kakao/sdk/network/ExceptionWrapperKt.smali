.class public final Lcom/kakao/sdk/network/ExceptionWrapperKt;
.super Ljava/lang/Object;
.source "ExceptionWrapper.kt"


# direct methods
.method public static final getOrigin(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/kakao/sdk/network/ExceptionWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kakao/sdk/network/ExceptionWrapper;

    invoke-virtual {p0}, Lcom/kakao/sdk/network/ExceptionWrapper;->getOrigin()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
