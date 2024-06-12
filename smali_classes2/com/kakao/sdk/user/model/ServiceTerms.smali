.class public final Lcom/kakao/sdk/user/model/ServiceTerms;
.super Ljava/lang/Object;
.source "UserServiceTerms.kt"


# instance fields
.field private final agreed:Z

.field private final agreedAt:Ljava/util/Date;

.field private final required:Z

.field private final revocable:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/Date;)V
    .registers 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    .line 4
    iput-boolean p3, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    .line 5
    iput-boolean p4, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    .line 6
    iput-object p5, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/ServiceTerms;Ljava/lang/String;ZZZLjava/util/Date;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/ServiceTerms;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/kakao/sdk/user/model/ServiceTerms;->copy(Ljava/lang/String;ZZZLjava/util/Date;)Lcom/kakao/sdk/user/model/ServiceTerms;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    return p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    return p0
.end method

.method public final component4()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    return p0
.end method

.method public final component5()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/util/Date;)Lcom/kakao/sdk/user/model/ServiceTerms;
    .registers 12

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/sdk/user/model/ServiceTerms;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/user/model/ServiceTerms;-><init>(Ljava/lang/String;ZZZLjava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/ServiceTerms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/ServiceTerms;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAgreed()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    return p0
.end method

.method public final getAgreedAt()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getRequired()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    return p0
.end method

.method public final getRevocable()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceTerms(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agreed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revocable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->revocable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agreedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ServiceTerms;->agreedAt:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
