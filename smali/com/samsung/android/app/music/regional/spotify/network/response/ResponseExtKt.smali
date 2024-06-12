.class public final Lcom/samsung/android/app/music/regional/spotify/network/response/ResponseExtKt;
.super Ljava/lang/Object;
.source "ResponseExt.kt"


# direct methods
.method public static final getImageUrl(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->images:Ljava/util/List;

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
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->images:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;->url:Ljava/lang/String;

    const-string v0, "images[0].url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final getImageUrl(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->images:Ljava/util/List;

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
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylist;->images:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;->url:Ljava/lang/String;

    const-string v0, "<get-imageUrl>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
