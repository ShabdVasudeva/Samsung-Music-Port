.class public final Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;
.super Ljava/lang/Object;
.source "MelonDeliveryApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final extensionLanguage:Z

.field private final extensionSong:Z

.field private final languageProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;"
        }
    .end annotation
.end field

.field private final songProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languageProducts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    return p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;"
        }
    .end annotation

    const-string p0, "languageProducts"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notices"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtensionLanguage()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    return p0
.end method

.method public final getExtensionSong()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    return p0
.end method

.method public final getLanguageProducts()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    return-object p0
.end method

.method public final getNotices()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Notice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    return-object p0
.end method

.method public final getRemainingDownloadCount()I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Product;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Product;->getRemainingDownloadCount()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getSongProducts()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    return-object p0
.end method

.method public final getTotalDownloadCount()I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Product;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Product;->getTotalDownloadCount()I

    move-result v0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDrmProductUser()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLimitedProduct()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Product;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Product;->getLimitDownload()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DcfBaseInfoResponse(extensionLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionLanguage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensionSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->extensionSong:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", languageProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->languageProducts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", songProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->songProducts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DcfBaseInfoResponse;->notices:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
