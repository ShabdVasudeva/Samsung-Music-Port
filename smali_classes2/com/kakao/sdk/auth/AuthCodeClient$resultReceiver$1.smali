.class public final Lcom/kakao/sdk/auth/AuthCodeClient$resultReceiver$1;
.super Lcom/kakao/sdk/common/util/KakaoResultReceiver;
.source "AuthCodeClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthCodeClient;->resultReceiver$auth_release(Lkotlin/jvm/functions/p;)Lcom/kakao/sdk/common/util/KakaoResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/common/util/KakaoResultReceiver<",
        "Lkotlin/jvm/functions/p<",
        "-",
        "Ljava/lang/String;",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/u;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Auth Code"

    invoke-direct {p0, v0}, Lcom/kakao/sdk/common/util/KakaoResultReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public processError()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown resultCode in AuthCodeReceiver#onReceivedResult()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->getEmitter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public receiveCanceled(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "key.exception"

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/sdk/common/model/KakaoSdkError;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/common/model/KakaoSdkError;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.kakao.sdk.common.model.KakaoSdkError"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/kakao/sdk/common/model/KakaoSdkError;

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->getEmitter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/p;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public receiveOk(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "key.url"

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :goto_1
    if-nez p1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    const-string v0, "code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->getEmitter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/p;

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    const-string v0, "unknown"

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "error"

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_8

    move-object p1, v2

    goto :goto_4

    :cond_8
    const-string v1, "error_description"

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->getEmitter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/p;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0x12e

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/m;->b:Lkotlin/m$a;

    .line 10
    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 11
    const-class v4, Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 12
    invoke-virtual {v3, v0, v4}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 13
    invoke-static {v3}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {v3}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :goto_5
    sget-object v4, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-static {v3}, Lkotlin/m;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v3, v4

    :cond_a
    check-cast v3, Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 15
    new-instance v4, Lcom/kakao/sdk/common/model/AuthErrorResponse;

    invoke-direct {v4, v0, p1}, Lcom/kakao/sdk/common/model/AuthErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/kakao/sdk/common/model/AuthError;

    invoke-direct {p1, v1, v3, v4}, Lcom/kakao/sdk/common/model/AuthError;-><init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V

    .line 17
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method
