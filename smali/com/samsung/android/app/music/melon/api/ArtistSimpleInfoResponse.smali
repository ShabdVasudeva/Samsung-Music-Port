.class public final Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;
.super Ljava/lang/Object;
.source "MelonArtistApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final actGenres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final actType:Ljava/lang/String;

.field private albumCount:I

.field private final artistId:J

.field private final artistName:Ljava/lang/String;

.field private final imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private songCount:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "artistName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    .line 7
    iput p7, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    .line 8
    iput p8, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    return-object p0
.end method

.method public final component6()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    return p0
.end method

.method public final component7()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;II)",
            "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;"
        }
    .end annotation

    const-string v0, "artistName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    iget p1, p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActGenres()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    return-object p0
.end method

.method public final getActType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbumCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    return p0
.end method

.method public final getArtistId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    return-wide v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public final getImageUrls()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    return-object p0
.end method

.method public final getSongCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAlbumCount(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    return-void
.end method

.method public final setSongCount(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArtistSimpleInfoResponse(artistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->imageUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actGenres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->actGenres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", songCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->songCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->albumCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
