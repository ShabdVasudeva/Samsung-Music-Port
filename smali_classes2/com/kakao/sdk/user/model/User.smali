.class public final Lcom/kakao/sdk/user/model/User;
.super Ljava/lang/Object;
.source "User.kt"

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
            "Lcom/kakao/sdk/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectedAt:Ljava/util/Date;

.field private final groupUserToken:Ljava/lang/String;

.field private final hasSignedUp:Ljava/lang/Boolean;

.field private final id:Ljava/lang/Long;

.field private final kakaoAccount:Lcom/kakao/sdk/user/model/Account;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synchedAt:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/user/model/User$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/user/model/User$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lcom/kakao/sdk/user/model/Account;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/user/model/Account;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    .line 5
    iput-object p4, p0, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    .line 8
    iput-object p7, p0, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/User;Ljava/lang/Long;Ljava/util/Map;Lcom/kakao/sdk/user/model/Account;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/User;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/kakao/sdk/user/model/User;->copy(Ljava/lang/Long;Ljava/util/Map;Lcom/kakao/sdk/user/model/Account;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/kakao/sdk/user/model/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Lcom/kakao/sdk/user/model/Account;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/util/Map;Lcom/kakao/sdk/user/model/Account;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)Lcom/kakao/sdk/user/model/User;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/user/model/Account;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/kakao/sdk/user/model/User;"
        }
    .end annotation

    new-instance p0, Lcom/kakao/sdk/user/model/User;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/user/model/User;-><init>(Ljava/lang/Long;Ljava/util/Map;Lcom/kakao/sdk/user/model/Account;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/kakao/sdk/user/model/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/User;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConnectedAt()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getGroupUserToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasSignedUp()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getId()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final getKakaoAccount()Lcom/kakao/sdk/user/model/Account;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    return-object p0
.end method

.method public final getProperties()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public final getSynchedAt()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/kakao/sdk/user/model/Account;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kakaoAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUserToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSignedUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/sdk/user/model/User;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/kakao/sdk/user/model/User;->properties:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kakao/sdk/user/model/User;->kakaoAccount:Lcom/kakao/sdk/user/model/Account;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/user/model/Account;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/kakao/sdk/user/model/User;->groupUserToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/User;->connectedAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/User;->synchedAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/kakao/sdk/user/model/User;->hasSignedUp:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
