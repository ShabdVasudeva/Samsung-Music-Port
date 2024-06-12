.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/r$c$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifySearchTrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;->a()Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/spotifydetail/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->g1()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->d(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "964"

    const-string v0, "1304"

    const-string v1, "Local"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c$a;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
