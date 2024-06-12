.class public final Lcom/samsung/android/app/music/regional/spotify/tab/s$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifyDetailViewModels.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/s;->a(Landroid/content/Context;)Lio/reactivex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/GetPlaylistTracksResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/tab/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/s;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/s$a;->a:Lcom/samsung/android/app/music/regional/spotify/tab/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/regional/spotify/network/response/GetPlaylistTracksResponse;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/GetPlaylistTracksResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrackPaging;->getItems()Ljava/util/List;

    move-result-object p1

    const-string v0, "it.items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/s$a;->a:Lcom/samsung/android/app/music/regional/spotify/tab/s;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    const-string v3, "SpotifyDetailPlaylistRepository"

    .line 7
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadData. track is null. id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/s;->c(Lcom/samsung/android/app/music/regional/spotify/tab/s;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->a(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;)Lcom/samsung/android/app/music/regional/spotify/tab/f0;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/GetPlaylistTracksResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/s$a;->a(Lcom/samsung/android/app/music/regional/spotify/network/response/GetPlaylistTracksResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
