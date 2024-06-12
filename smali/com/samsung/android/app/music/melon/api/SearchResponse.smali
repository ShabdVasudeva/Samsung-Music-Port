.class public final Lcom/samsung/android/app/music/melon/api/SearchResponse;
.super Ljava/lang/Object;
.source "MelonSearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

.field private final searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

.field private final searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

.field private final searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

.field private final searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

.field private final searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

.field private final searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;)V
    .registers 9

    const-string v0, "searchedSongs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchedAlbums"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchedArtists"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchedVideos"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchedPlaylists"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchedLyrics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/SearchResponse;Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/SearchResponse;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->copy(Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;)Lcom/samsung/android/app/music/melon/api/SearchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/melon/api/SearchArtist;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/app/music/melon/api/SearchedTracks;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/app/music/melon/api/SearchedAlbums;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/app/music/melon/api/SearchedArtists;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/app/music/melon/api/SearchedVideos;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/app/music/melon/api/SearchedLyrics;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;)Lcom/samsung/android/app/music/melon/api/SearchResponse;
    .registers 16

    const-string p0, "searchedSongs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchedAlbums"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchedArtists"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchedVideos"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchedPlaylists"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchedLyrics"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/api/SearchResponse;-><init>(Lcom/samsung/android/app/music/melon/api/SearchArtist;Lcom/samsung/android/app/music/melon/api/SearchedTracks;Lcom/samsung/android/app/music/melon/api/SearchedAlbums;Lcom/samsung/android/app/music/melon/api/SearchedArtists;Lcom/samsung/android/app/music/melon/api/SearchedVideos;Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;Lcom/samsung/android/app/music/melon/api/SearchedLyrics;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExactMatchedArtist()Lcom/samsung/android/app/music/melon/api/SearchArtist;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    return-object p0
.end method

.method public final getSearchedAlbums()Lcom/samsung/android/app/music/melon/api/SearchedAlbums;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    return-object p0
.end method

.method public final getSearchedArtists()Lcom/samsung/android/app/music/melon/api/SearchedArtists;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    return-object p0
.end method

.method public final getSearchedLyrics()Lcom/samsung/android/app/music/melon/api/SearchedLyrics;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    return-object p0
.end method

.method public final getSearchedPlaylists()Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    return-object p0
.end method

.method public final getSearchedSongs()Lcom/samsung/android/app/music/melon/api/SearchedTracks;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    return-object p0
.end method

.method public final getSearchedVideos()Lcom/samsung/android/app/music/melon/api/SearchedVideos;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchedTracks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchedAlbums;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchedArtists;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchedVideos;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedLyrics;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResponse(exactMatchedArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->exactMatchedArtist:Lcom/samsung/android/app/music/melon/api/SearchArtist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedSongs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedSongs:Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedAlbums:Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedArtists:Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedVideos:Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedPlaylists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedPlaylists:Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedLyrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SearchResponse;->searchedLyrics:Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
