.class public final Lcom/kakao/sdk/user/model/ScopeInfo;
.super Ljava/lang/Object;
.source "ScopeInfo.kt"

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
            "Lcom/kakao/sdk/user/model/ScopeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/user/model/ScopeInfo$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/user/model/ScopeInfo$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/user/model/ScopeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    iput-object p3, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/ScopeInfo;JLjava/util/List;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/ScopeInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/user/model/ScopeInfo;->copy(JLjava/util/List;)Lcom/kakao/sdk/user/model/ScopeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/Scope;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JLjava/util/List;)Lcom/kakao/sdk/user/model/ScopeInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/Scope;",
            ">;)",
            "Lcom/kakao/sdk/user/model/ScopeInfo;"
        }
    .end annotation

    new-instance p0, Lcom/kakao/sdk/user/model/ScopeInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/sdk/user/model/ScopeInfo;-><init>(JLjava/util/List;)V

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
    instance-of v1, p1, Lcom/kakao/sdk/user/model/ScopeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/ScopeInfo;

    iget-wide v3, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    iget-wide v5, p1, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    return-wide v0
.end method

.method public final getScopes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/Scope;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScopeInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ScopeInfo;->scopes:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/user/model/Scope;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/user/model/Scope;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
