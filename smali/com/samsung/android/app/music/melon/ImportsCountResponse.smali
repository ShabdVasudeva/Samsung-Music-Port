.class public final Lcom/samsung/android/app/music/melon/ImportsCountResponse;
.super Ljava/lang/Object;
.source "MelonImportApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final albumLikeCount:I

.field private final artistLikeCount:I

.field private final playlistCount:I

.field private final playlistLikeCount:I

.field private final songLikeCount:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    .line 6
    iput p5, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/ImportsCountResponse;IIIIIILjava/lang/Object;)Lcom/samsung/android/app/music/melon/ImportsCountResponse;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->copy(IIIII)Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    return p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    return p0
.end method

.method public final copy(IIIII)Lcom/samsung/android/app/music/melon/ImportsCountResponse;
    .registers 12

    new-instance p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;-><init>(IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    iget p1, p1, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlbumLikeCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    return p0
.end method

.method public final getArtistLikeCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    return p0
.end method

.method public final getPlaylistCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    return p0
.end method

.method public final getPlaylistLikeCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    return p0
.end method

.method public final getSongLikeCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImportsCountResponse(songLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->songLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->albumLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artistLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->artistLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playlistLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playlistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->playlistCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
