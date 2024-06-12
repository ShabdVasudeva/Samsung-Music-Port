.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/n$c$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifySearchPlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/n$c;->a()Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/spotifydetail/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/spotifydetail/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/n;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->g1()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->c(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$c$a;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
