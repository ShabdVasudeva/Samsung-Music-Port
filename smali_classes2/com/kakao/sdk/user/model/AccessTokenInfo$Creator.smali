.class public final Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;
.super Ljava/lang/Object;
.source "AccessTokenInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/user/model/AccessTokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/user/model/AccessTokenInfo;
    .registers 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    move-object v0, p0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/user/model/AccessTokenInfo;-><init>(Ljava/lang/Long;JILjava/lang/Long;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/user/model/AccessTokenInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/kakao/sdk/user/model/AccessTokenInfo;
    .registers 2

    new-array p0, p1, [Lcom/kakao/sdk/user/model/AccessTokenInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;->newArray(I)[Lcom/kakao/sdk/user/model/AccessTokenInfo;

    move-result-object p0

    return-object p0
.end method
