.class public final Lcom/samsung/android/app/music/menu/m;
.super Ljava/lang/Object;
.source "PlayerMelonMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/music/navigate/f;

.field public final d:Lkotlin/g;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/m;->a:Landroidx/fragment/app/j;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/menu/m;->b:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/navigate/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/m;->c:Lcom/samsung/android/app/music/navigate/f;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/menu/m$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/m$a;-><init>(Lcom/samsung/android/app/music/menu/m;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/m;->d:Lkotlin/g;

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/m;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/app/music/menu/m;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/menu/m;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/m;->f()Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->l()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/m;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/m;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x40002

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/menu/m;->g:Z

    const v0, 0x7f0b032b

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/m;->s(Landroid/view/Menu;I)V

    const v0, 0x7f0b0312

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/m;->o(Landroid/view/Menu;I)V

    const v0, 0x7f0b032c

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/m;->t(Landroid/view/Menu;I)V

    const v0, 0x7f0b0329

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/m;->q(Landroid/view/Menu;I)V

    const v0, 0x7f0b032a

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/m;->r(Landroid/view/Menu;I)V

    const v0, 0x7f0b0328

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/m;->p(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0312

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/m;->l()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/m;->k()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/m;->j()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/m;->i()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/m;->h()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/m;->g()V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x7f0b0328
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    return-object p0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->a:Landroidx/fragment/app/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-wide/32 v3, 0xe50935

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;->a(Landroidx/fragment/app/j;[Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getVideoId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->a:Landroidx/fragment/app/j;

    invoke-virtual {v2, p0, v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;->a(Landroidx/fragment/app/j;J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/m;->c:Lcom/samsung/android/app/music/navigate/f;

    if-eqz v1, :cond_0

    const v2, 0x1100002

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->C:Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->a:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p0, "activity.supportFragmentManager"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->e(Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/m;->c:Lcom/samsung/android/app/music/navigate/f;

    if-eqz v2, :cond_2

    const v3, 0x1010003

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_0

    .line 2
    new-instance v11, Lcom/samsung/android/app/music/share/g;

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/g0;->c(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/share/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->a:Landroidx/fragment/app/j;

    invoke-static {v11, p0}, Lcom/samsung/android/app/music/share/h;->c(Lcom/samsung/android/app/music/share/g;Landroidx/fragment/app/j;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/m;->c:Lcom/samsung/android/app/music/navigate/f;

    if-eqz v1, :cond_0

    const v2, 0x1100077

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/m;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public final n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/menu/m;->h:Z

    return-void
.end method

.method public final o(Landroid/view/Menu;I)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->h:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDownload()Z

    move-result v0

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final p(Landroid/view/Menu;I)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->h:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getMusicVideo()Z

    move-result v0

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final q(Landroid/view/Menu;I)V
    .registers 9

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->h:Z

    if-eqz p2, :cond_5

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    .line 5
    :goto_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    return-void
.end method

.method public final r(Landroid/view/Menu;I)V
    .registers 9

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->h:Z

    if-eqz p2, :cond_4

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/m;->f:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {p0}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v2

    const-wide/16 v4, 0xaa7

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    .line 6
    :cond_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public final s(Landroid/view/Menu;I)V
    .registers 3

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->g:Z

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/menu/m;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public final t(Landroid/view/Menu;I)V
    .registers 3

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/m;->g:Z

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/menu/m;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method
