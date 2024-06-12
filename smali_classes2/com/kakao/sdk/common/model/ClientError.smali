.class public final Lcom/kakao/sdk/common/model/ClientError;
.super Lcom/kakao/sdk/common/model/KakaoSdkError;
.source "KakaoSdkError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/common/model/ClientError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final msg:Ljava/lang/String;

.field private final reason:Lcom/kakao/sdk/common/model/ClientErrorCause;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/common/model/ClientError$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/common/model/ClientError$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/model/ClientError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V
    .registers 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 7
    iput-object p2, p0, Lcom/kakao/sdk/common/model/ClientError;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const-class p3, Lcom/kakao/sdk/common/model/Description;

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/kakao/sdk/common/model/Description;

    const-string p3, "Client-side error"

    if-nez p2, :cond_0

    :goto_0
    move-object p2, p3

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/kakao/sdk/common/model/Description;->value()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/common/model/ClientError;Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/common/model/ClientError;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;->copy(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)Lcom/kakao/sdk/common/model/ClientError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/sdk/common/model/ClientErrorCause;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)Lcom/kakao/sdk/common/model/ClientError;
    .registers 3

    const-string p0, "reason"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/common/model/ClientError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/common/model/ClientError;

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    iget-object v3, p1, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ClientError;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Lcom/kakao/sdk/common/model/ClientErrorCause;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientError(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ClientError;->msg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
