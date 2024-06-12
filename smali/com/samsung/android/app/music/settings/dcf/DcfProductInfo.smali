.class public final Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;
.super Ljava/lang/Object;
.source "DcfBaseInfoViewModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final dcfProduct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionSong:Z

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->extensionSong:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->dcfProduct:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->extensionSong:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->dcfProduct:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->copy(ZLjava/util/List;Ljava/lang/String;)Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->extensionSong:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->dcfProduct:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;Ljava/lang/String;)Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->extensionSong:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->extensionSong:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->dcfProduct:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->dcfProduct:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDcfProduct()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Product;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->dcfProduct:Ljava/util/List;

    return-object p0
.end method

.method public final getExtensionSong()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->extensionSong:Z

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->extensionSong:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->dcfProduct:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->message:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DcfProductInfo(extensionSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->extensionSong:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dcfProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->dcfProduct:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
