.class public final Lcom/samsung/android/app/music/melon/list/search/f;
.super Ljava/lang/Object;
.source "MelonItemClickAction.kt"

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

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/f;->b:Lcom/samsung/android/app/music/search/t;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)V
    .registers 16

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string p1, "fragment.requireActivity()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p3, "fragment.requireParentFragment()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/f;->b:Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    instance-of p3, p2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    instance-of p3, p2, Lcom/samsung/android/app/music/list/search/q;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/samsung/android/app/music/list/search/q;

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    if-nez p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->b:Lcom/samsung/android/app/music/search/t;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/search/t;->Y1(Landroid/database/Cursor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type of searched item clicked!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchPlaylist"

    .line 7
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    invoke-static {p3, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->i(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    :pswitch_2
    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchLyricTrack"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/melon/list/trackdetail/a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.Video"

    .line 10
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/melon/api/Video;

    .line 11
    sget-object p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    move-result-wide p1

    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;->a(Landroidx/fragment/app/j;J)V

    goto/16 :goto_6

    :pswitch_4
    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchArtist"

    .line 12
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    invoke-static {p3, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->h(Lcom/samsung/android/app/music/melon/api/SearchArtist;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    :pswitch_5
    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.Album"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/melon/api/Album;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->g(Landroidx/fragment/app/Fragment;J)V

    goto/16 :goto_6

    .line 14
    :pswitch_6
    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-direct {v3}, Lkotlin/jvm/internal/z;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/q;->s()Ljava/util/List;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.app.music.melon.api.Track>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_4
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Track;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.Track"

    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    iput p2, v3, Lkotlin/jvm/internal/z;->a:I

    .line 19
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v4

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    instance-of p2, p1, Lcom/samsung/android/app/music/melon/list/search/z;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/z;

    goto :goto_4

    :cond_7
    move-object p1, p4

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/samsung/android/app/music/melon/list/search/z;->getMenuId()Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_5

    :cond_8
    move-object v4, p4

    .line 21
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/f;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/music/melon/list/search/f$a;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/search/f$a;-><init>(Ljava/util/List;Landroidx/fragment/app/j;Lkotlin/jvm/internal/z;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
