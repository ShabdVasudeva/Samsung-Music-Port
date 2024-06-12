.class public final Lcom/kakao/sdk/common/model/ApiError;
.super Lcom/kakao/sdk/common/model/KakaoSdkError;
.source "KakaoSdkError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/ApiError$Companion;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/common/model/ApiError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/kakao/sdk/common/model/ApiError$Companion;


# instance fields
.field private final reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

.field private final response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

.field private final statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/common/model/ApiError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/model/ApiError$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/common/model/ApiError;->Companion:Lcom/kakao/sdk/common/model/ApiError$Companion;

    new-instance v0, Lcom/kakao/sdk/common/model/ApiError$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/common/model/ApiError$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/model/ApiError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V
    .registers 6

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 4
    iput-object p3, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/common/model/ApiError;ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;ILjava/lang/Object;)Lcom/kakao/sdk/common/model/ApiError;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/common/model/ApiError;->copy(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)Lcom/kakao/sdk/common/model/ApiError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    return p0
.end method

.method public final component2()Lcom/kakao/sdk/common/model/ApiErrorCause;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    return-object p0
.end method

.method public final component3()Lcom/kakao/sdk/common/model/ApiErrorResponse;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    return-object p0
.end method

.method public final copy(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)Lcom/kakao/sdk/common/model/ApiError;
    .registers 4

    const-string p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/common/model/ApiError;

    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

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
    instance-of v1, p1, Lcom/kakao/sdk/common/model/ApiError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/common/model/ApiError;

    iget v1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    iget v3, p1, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    iget-object v3, p1, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    iget-object p1, p1, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    return-object p0
.end method

.method public final getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    return-object p0
.end method

.method public final getStatusCode()I
    .registers 1

    iget p0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiError(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
