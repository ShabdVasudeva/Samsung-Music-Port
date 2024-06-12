.class public abstract Lcom/kakao/sdk/common/model/KakaoSdkError;
.super Ljava/lang/RuntimeException;
.source "KakaoSdkError.kt"


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/sdk/common/model/KakaoSdkError;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/KakaoSdkError;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final isInvalidTokenError()Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/kakao/sdk/common/model/AuthError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/kakao/sdk/common/model/AuthError;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/AuthError;->getReason()Lcom/kakao/sdk/common/model/AuthErrorCause;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidGrant:Lcom/kakao/sdk/common/model/AuthErrorCause;

    if-ne p0, v0, :cond_1

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/kakao/sdk/common/model/ApiError;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/kakao/sdk/common/model/ApiError;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InvalidToken:Lcom/kakao/sdk/common/model/ApiErrorCause;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method
