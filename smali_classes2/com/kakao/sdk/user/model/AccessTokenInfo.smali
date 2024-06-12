.class public final Lcom/kakao/sdk/user/model/AccessTokenInfo;
.super Ljava/lang/Object;
.source "AccessTokenInfo.kt"

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
            "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:I

.field private final expiresIn:J

.field private final expiresInMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "expiresInMillis"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JILjava/lang/Long;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    .line 4
    iput p4, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    .line 5
    iput-object p5, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/AccessTokenInfo;Ljava/lang/Long;JILjava/lang/Long;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/AccessTokenInfo;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/kakao/sdk/user/model/AccessTokenInfo;->copy(Ljava/lang/Long;JILjava/lang/Long;)Lcom/kakao/sdk/user/model/AccessTokenInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpiresInMillis$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    return-wide v0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    return p0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;JILjava/lang/Long;)Lcom/kakao/sdk/user/model/AccessTokenInfo;
    .registers 12

    new-instance p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/user/model/AccessTokenInfo;-><init>(Ljava/lang/Long;JILjava/lang/Long;)V

    return-object p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    iget-wide v5, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    iget v3, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppId()I
    .registers 1

    iget p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    return p0
.end method

.method public final getExpiresIn()J
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    return-wide v0
.end method

.method public final getExpiresInMillis()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final getId()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessTokenInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-wide v2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->appId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    return-void
.end method
