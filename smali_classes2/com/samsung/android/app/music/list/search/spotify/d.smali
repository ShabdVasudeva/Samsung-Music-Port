.class public final Lcom/samsung/android/app/music/list/search/spotify/d;
.super Ljava/lang/Object;
.source "SpotifyItemClickAction.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final b:Lcom/samsung/android/app/music/search/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/search/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/search/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/k;",
            "Lcom/samsung/android/app/music/search/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->b:Lcom/samsung/android/app/music/search/t;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)V
    .registers 5

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->b:Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.database.CustomMergeCursor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.samsung.android.app.music.list.search.StoreSearchCursor<*>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/music/list/search/q;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p3

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotify/d;->b:Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->Y1(Landroid/database/Cursor;)I

    move-result p0

    const/16 p2, 0x1b

    if-eq p0, p2, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type of searched item clicked!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.api.spotify.SpotifySearchItemArtist"

    .line 6
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    invoke-static {p3, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.api.spotify.SpotifySearchItemAlbum"

    .line 7
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    invoke-static {p3, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.api.spotify.SpotifySearchItemTrack"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    invoke-static {p3, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->d(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.api.spotify.SpotifySearchItemPlaylist"

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    invoke-static {p3, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->c(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Landroid/content/Context;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
