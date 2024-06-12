.class public final Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;
.super Ljava/lang/Object;
.source "MelonArtistApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final more:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->albums:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->more:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;Ljava/util/List;ZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->albums:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->more:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->copy(Ljava/util/List;Z)Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->albums:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->more:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;Z)",
            "Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;"
        }
    .end annotation

    const-string p0, "albums"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->albums:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->albums:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->more:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->more:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlbums()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->albums:Ljava/util/List;

    return-object p0
.end method

.method public final getMore()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->more:Z

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->albums:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->more:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArtistAlbumResponse(albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->albums:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", more="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;->more:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
