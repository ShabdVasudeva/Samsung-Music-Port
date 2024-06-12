.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/a$c$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifySearchAlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/a$c;->a()Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/spotifydetail/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/spotifydetail/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->g1()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$c$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "965"

    const-string v0, "9662"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$c$a;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
