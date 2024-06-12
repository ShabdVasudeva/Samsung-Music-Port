.class public final Lcom/kakao/sdk/auth/model/PrepareResponse$Creator;
.super Ljava/lang/Object;
.source "PrepareResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/model/PrepareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/auth/model/PrepareResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/auth/model/PrepareResponse;
    .registers 2

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/auth/model/PrepareResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/model/PrepareResponse;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/model/PrepareResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/auth/model/PrepareResponse;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/kakao/sdk/auth/model/PrepareResponse;
    .registers 2

    new-array p0, p1, [Lcom/kakao/sdk/auth/model/PrepareResponse;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/model/PrepareResponse$Creator;->newArray(I)[Lcom/kakao/sdk/auth/model/PrepareResponse;

    move-result-object p0

    return-object p0
.end method
