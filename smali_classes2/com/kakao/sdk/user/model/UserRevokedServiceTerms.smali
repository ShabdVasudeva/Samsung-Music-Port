.class public final Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;
.super Ljava/lang/Object;
.source "UserRevokedServiceTerms.kt"


# instance fields
.field private final id:J

.field private final revokedServiceTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/RevokedServiceTerms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/RevokedServiceTerms;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->id:J

    .line 3
    iput-object p3, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->revokedServiceTerms:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;JLjava/util/List;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->revokedServiceTerms:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->copy(JLjava/util/List;)Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/RevokedServiceTerms;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->revokedServiceTerms:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JLjava/util/List;)Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/RevokedServiceTerms;",
            ">;)",
            "Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;"
        }
    .end annotation

    new-instance p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;

    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;

    iget-wide v3, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->id:J

    iget-wide v5, p1, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->revokedServiceTerms:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->revokedServiceTerms:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->id:J

    return-wide v0
.end method

.method public final getRevokedServiceTerms()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/RevokedServiceTerms;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->revokedServiceTerms:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->revokedServiceTerms:Ljava/util/List;

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

    const-string v1, "UserRevokedServiceTerms(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", revokedServiceTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;->revokedServiceTerms:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
