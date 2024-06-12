.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;
.super Ljava/lang/Object;
.source "StoreMusicSearcher.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private searchedAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation
.end field

.field private searchedPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private searchedSongs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchPlaylist;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

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
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchPlaylist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchPlaylist;",
            ">;)",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSearchedAlbums()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    return-object p0
.end method

.method public final getSearchedPlaylists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchPlaylist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    return-object p0
.end method

.method public final getSearchedSongs()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSearchedAlbums(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    return-void
.end method

.method public final setSearchedPlaylists(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchPlaylist;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    return-void
.end method

.method public final setSearchedSongs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BixbySearchResponse(searchedSongs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedSongs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedAlbums:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedPlaylists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->searchedPlaylists:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
