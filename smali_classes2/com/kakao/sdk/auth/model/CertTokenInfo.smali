.class public final Lcom/kakao/sdk/auth/model/CertTokenInfo;
.super Ljava/lang/Object;
.source "CertTokenInfo.kt"

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
            "Lcom/kakao/sdk/auth/model/CertTokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final token:Lcom/kakao/sdk/auth/model/OAuthToken;

.field private final txId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/auth/model/CertTokenInfo$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/model/CertTokenInfo$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)V
    .registers 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/auth/model/CertTokenInfo;Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/CertTokenInfo;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/model/CertTokenInfo;->copy(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)Lcom/kakao/sdk/auth/model/CertTokenInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/sdk/auth/model/OAuthToken;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)Lcom/kakao/sdk/auth/model/CertTokenInfo;
    .registers 3

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "txId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;

    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/model/CertTokenInfo;-><init>(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/kakao/sdk/auth/model/CertTokenInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/auth/model/CertTokenInfo;

    iget-object v1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    iget-object v3, p1, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getToken()Lcom/kakao/sdk/auth/model/OAuthToken;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    return-object p0
.end method

.method public final getTxId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/model/OAuthToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertTokenInfo(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->token:Lcom/kakao/sdk/auth/model/OAuthToken;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertTokenInfo;->txId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
