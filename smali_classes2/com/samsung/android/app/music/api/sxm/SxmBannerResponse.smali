.class public final Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;
.super Ljava/lang/Object;
.source "SxmApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final expiresIn:J
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "expires_in"
    .end annotation
.end field

.field private final resultCode:I


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;IJLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->copy(IJLjava/util/List;)Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    return p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IJLjava/util/List;)Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;)",
            "Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;"
        }
    .end annotation

    const-string p0, "banners"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;-><init>(IJLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;

    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    iget v3, p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBanners()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBanner;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    return-object p0
.end method

.method public final getExpiresIn()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    return-wide v0
.end method

.method public final getResultCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SxmBannerResponse(resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->expiresIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", banners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;->banners:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
