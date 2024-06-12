.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;
.super Ljava/lang/Object;
.source "FullPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/widget/transition/i$d;
.implements Lcom/samsung/android/app/music/player/fullplayer/m;
.implements Lcom/samsung/android/app/music/player/volume/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$LifeCycleListener;,
        Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lkotlin/g;

.field public C:Lcom/samsung/android/app/musiclibrary/i;

.field public D:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerCloseController;

.field public E:Lcom/samsung/android/app/music/player/v3/c;

.field public F:Lcom/samsung/android/app/music/player/v3/FavoriteController;

.field public G:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

.field public H:Lcom/samsung/android/app/music/player/fullplayer/r;

.field public I:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

.field public J:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

.field public K:Lcom/samsung/android/app/music/databinding/p;

.field public L:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

.field public M:Lcom/samsung/android/app/music/player/fullplayer/n;

.field public N:Lcom/samsung/android/app/music/player/v3/PlayController;

.field public O:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

.field public P:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;

.field public Q:Lcom/samsung/android/app/musiclibrary/ui/dex/e;

.field public R:Lcom/samsung/android/app/musiclibrary/ui/dex/f;

.field public S:Lcom/samsung/android/app/music/player/SeekController;

.field public T:Lcom/samsung/android/app/music/player/volume/VolumeController;

.field public U:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

.field public V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

.field public W:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

.field public X:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

.field public Y:Lcom/samsung/android/app/music/player/v3/m;

.field public Z:Lcom/samsung/android/app/music/player/v3/j;

.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public a0:Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

.field public final b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

.field public final b0:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final g:Lcom/samsung/android/app/music/v;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$b;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->c:Lkotlin/g;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$l;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/d1;

    const-class v1, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$m;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$n;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->d:Lkotlin/g;

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$o;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$o;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->e:Lkotlin/g;

    .line 12
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/v;

    invoke-direct {p2}, Lcom/samsung/android/app/music/v;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->g:Lcom/samsung/android/app/music/v;

    .line 14
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$k;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$k;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->h:Lkotlin/g;

    .line 15
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$p;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$p;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->i:Lkotlin/g;

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->j:Lkotlin/g;

    const p2, 0x1020002

    .line 17
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z:Landroid/view/ViewGroup;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->A:Landroid/view/View;

    .line 19
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$h;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$h;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->B:Lkotlin/g;

    .line 20
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b0:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/d;->U()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/g;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/musiclibrary/core/service/v3/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    return-object p0
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->g:Lcom/samsung/android/app/music/v;

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->X:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->j0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/musiclibrary/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C:Lcom/samsung/android/app/musiclibrary/i;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/musiclibrary/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->k0()Lcom/samsung/android/app/musiclibrary/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/RecommendController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->W:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Landroid/view/View$OnLayoutChangeListener;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->l0()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->M:Lcom/samsung/android/app/music/player/fullplayer/n;

    return-object p0
.end method

.method public static final synthetic M(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->L:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b0:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;

    return-object p0
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/musiclibrary/ui/player/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/vi/PlayerViCache;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    return-object p0
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/volume/VolumeController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    return-object p0
.end method

.method public static final synthetic T(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Lcom/samsung/android/app/music/viewmodel/d;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->w0(Lcom/samsung/android/app/music/viewmodel/d;)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;IZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->X(IZLjava/lang/String;)V

    return-void
.end method

.method public static final c0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i0(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)V
    .registers 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    move v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "queueButton"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->j0()Landroid/content/Context;

    move-result-object p0

    const-string p1, "general_click_event"

    const-string v0, "click_event"

    const-string v1, "fullplayer_click_current_playlist"

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->r(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->i0(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->c0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Ljava/lang/Boolean;)V
    .registers 10

    const-string v0, "Ui"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "FullPlayer"

    .line 3
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lyricQueueFullScreenEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    :try_start_0
    instance-of v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 10
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v2, "fullMode"

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const v3, 0x7f0b03b8

    const/4 v4, 0x7

    const v5, 0x7f0b024e

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    const v3, 0x7f0b02d2

    const/4 v4, 0x7

    const v5, 0x7f0b024e

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    goto :goto_0

    :cond_3
    const v3, 0x7f0b03b8

    const/4 v4, 0x7

    const v5, 0x7f0b0227

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    const v3, 0x7f0b02d2

    const/4 v4, 0x7

    const v5, 0x7f0b0227

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 16
    :goto_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constraints not applied to view : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exceptional case with constraints function "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Z()V

    return-void
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b0(Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->e0()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/lyrics/v3/LyricsController;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->g0()Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)Lcom/samsung/android/app/music/player/fullplayer/r;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->h0(Landroid/view/View;)Lcom/samsung/android/app/music/player/fullplayer/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->J:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->F:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "favoriteController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->J(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final U(Lcom/samsung/android/app/music/player/vi/e;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->r(Lcom/samsung/android/app/music/player/vi/e;)V

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/util/s;->M(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method

.method public final W(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;
    .registers 8

    const p0, 0x7f0b03ff

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "view.findViewById(R.id.private_tag)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    sget-object v2, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->c(Landroid/view/View;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;

    move-result-object p0

    const v1, 0x7f0b02a5

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById<TextVi\u2026>(R.id.left_bottom_tags1)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;

    invoke-direct {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    .line 4
    sget-object v4, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    aput-object v4, v2, v3

    .line 5
    sget-object v3, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    aput-object v3, v2, v0

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 7
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;->e:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 8
    invoke-virtual {p0, p2, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->a(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;[Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;

    return-object p1
.end method

.method public final X(IZLjava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/d0;->f(IZLjava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a0()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.OnKeyObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/v;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/widget/transition/i$g;)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->u0(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->w()V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result p2

    const-string v0, "key_view_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    const-string v0, "attachScene"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->X(IZLjava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$d;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->k0()Lcom/samsung/android/app/musiclibrary/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/c;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C:Lcom/samsung/android/app/musiclibrary/i;

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->A:Landroid/view/View;

    return-object p0
.end method

.method public final b0(Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;

    const v1, 0x7f0b054a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tag_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->W(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater$a;->d()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/c;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$e;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;)V

    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/h;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/player/fullplayer/h;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-object p1
.end method

.method public c()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->U:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->U:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->d()V

    :cond_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "FullPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaybackStateChanged :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->X:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->O:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->N:Lcom/samsung/android/app/music/player/v3/PlayController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->S:Lcom/samsung/android/app/music/player/SeekController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/SeekController;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->I:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "lyricsController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/player/volume/VolumeController;->B(II)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a0:Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;->f(Z)V

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->J:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    if-nez v0, :cond_9

    const-string v0, "actionBarMenuController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->C(II)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->U:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_a
    return-void
.end method

.method public e()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->U:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e0()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->K:Lcom/samsung/android/app/music/databinding/p;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;-><init>(Lcom/samsung/android/app/music/databinding/p;Lcom/samsung/android/app/music/activity/h;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b0:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->I0(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-object v0
.end method

.method public f(Lcom/samsung/android/app/music/widget/transition/i$g;)V
    .registers 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->t()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->r0(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/transition/i$g;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->s0(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->k()V

    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->j0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/f;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->g:Lcom/samsung/android/app/music/v;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R:Lcom/samsung/android/app/musiclibrary/ui/dex/f;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->j0()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/volume/VolumeController;->t()Lcom/samsung/android/app/musiclibrary/ui/dex/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->g:Lcom/samsung/android/app/music/v;

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/dex/h;Lcom/samsung/android/app/musiclibrary/ui/player/a;)V

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Q:Lcom/samsung/android/app/musiclibrary/ui/dex/e;

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->j0()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1
    return-void
.end method

.method public g()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->g()V

    :cond_0
    return-void
.end method

.method public final g0()Lcom/samsung/android/app/music/lyrics/v3/LyricsController;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;I)V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$f;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->z(Lkotlin/jvm/functions/l;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$g;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$g;-><init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->L0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0;)V

    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k;->l()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final h0(Landroid/view/View;)Lcom/samsung/android/app/music/player/fullplayer/r;
    .registers 5

    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/r;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/f;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/fullplayer/f;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/app/music/player/fullplayer/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public i()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/d;->j0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->S:Lcom/samsung/android/app/music/player/SeekController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/SeekController;->B()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->Y()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public j()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->j()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final j0()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public k()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->k()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final k0()Lcom/samsung/android/app/musiclibrary/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/c;

    return-object p0
.end method

.method public l(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i$d$a;->a(Lcom/samsung/android/app/music/widget/transition/i$d;F)V

    return-void
.end method

.method public final l0()Landroid/view/View$OnLayoutChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final m0()Lcom/samsung/android/app/music/player/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/j;

    return-object p0
.end method

.method public n(Lcom/samsung/android/app/music/player/volume/i$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/volume/VolumeController;->n(Lcom/samsung/android/app/music/player/volume/i$a;)V

    :cond_0
    return-void
.end method

.method public final n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/c;

    return-object p0
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "FullPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMetaChanged :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->D:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerCloseController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "closeController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerCloseController;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->X:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->O:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->N:Lcom/samsung/android/app/music/player/v3/PlayController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->P:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->F:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    if-nez v0, :cond_7

    const-string v0, "favoriteController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->E:Lcom/samsung/android/app/music/player/v3/c;

    if-nez v0, :cond_8

    const-string v0, "addToPlaylistController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/c;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->J:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    if-nez v0, :cond_9

    const-string v0, "actionBarMenuController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->I:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    if-nez v0, :cond_a

    const-string v0, "lyricsController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->S:Lcom/samsung/android/app/music/player/SeekController;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/SeekController;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->W:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->y(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->L:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 19
    :cond_d
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->U:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->o(J)V

    :cond_e
    return-void
.end method

.method public final o0()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 6

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "FullPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueueChanged :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a0:Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;->h(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y:Lcom/samsung/android/app/music/player/v3/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/m;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Z:Lcom/samsung/android/app/music/player/v3/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/j;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Q:Lcom/samsung/android/app/musiclibrary/ui/dex/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/volume/VolumeController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R:Lcom/samsung/android/app/musiclibrary/ui/dex/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/16 p0, 0x3e

    if-ne p1, p0, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Q:Lcom/samsung/android/app/musiclibrary/ui/dex/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R:Lcom/samsung/android/app/musiclibrary/ui/dex/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/f;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/volume/VolumeController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_8

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/VolumeController;->N()V

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->next()V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/VolumeController;->N()V

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;ZILjava/lang/Object;)V

    :cond_7
    :goto_3
    move v1, v2

    :cond_8
    return v1
.end method

.method public final p0()Lcom/samsung/android/app/music/player/d0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/d0;

    return-object p0
.end method

.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v1, "root"

    const-string v2, "fullplayer-layout"

    const-string v3, "this"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 3
    invoke-static {p1, p2, v4}, Lcom/samsung/android/app/music/databinding/p;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/app/music/databinding/p;

    move-result-object p1

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->K:Lcom/samsung/android/app/music/databinding/p;

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/databinding/p;->S(Lcom/samsung/android/app/music/viewmodel/d;)V

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FullPlayer onCreateView()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " |\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TSP-Player"

    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, v4}, Lcom/samsung/android/app/music/databinding/p;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/app/music/databinding/p;

    move-result-object p1

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->K:Lcom/samsung/android/app/music/databinding/p;

    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/databinding/p;->S(Lcom/samsung/android/app/music/viewmodel/d;)V

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p1, "tsp({ \"FullPlayer onCrea\u2026t\n            }\n        }"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0(Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$a;

    iget-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/viewmodel/d;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const-string v3, " |\t"

    const-string v4, "createUi[Full]"

    const-string v5, " ms\t"

    const-string v6, "] "

    const/16 v7, 0x5b

    const-string v8, "TSP-Player"

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;-><init>(Landroid/app/Activity;)V

    .line 11
    :goto_0
    instance-of v9, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 13
    instance-of v9, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 15
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 17
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/e;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v11

    invoke-direct {v2, v11, v1}, Lcom/samsung/android/app/music/player/fullplayer/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :cond_4
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/e;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v9

    invoke-direct {v2, v9, v1}, Lcom/samsung/android/app/music/player/fullplayer/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 24
    :goto_1
    instance-of v9, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 25
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 26
    instance-of v9, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 27
    :cond_6
    instance-of v9, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 28
    check-cast v2, Lcom/samsung/android/app/music/player/i;

    .line 29
    invoke-interface {v9, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 30
    :cond_7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 32
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v11

    invoke-direct {v2, v11, v0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 38
    :cond_8
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v9

    invoke-direct {v2, v9, v0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    .line 39
    :goto_2
    instance-of v9, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 40
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 41
    instance-of v9, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 42
    :cond_a
    instance-of v9, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 43
    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/i;

    .line 44
    invoke-interface {v9, v10}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v9, Lkotlin/u;->a:Lkotlin/u;

    .line 45
    :cond_b
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->J:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    .line 46
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 48
    new-instance v2, Lcom/samsung/android/app/music/player/v3/c;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v11

    invoke-direct {v2, v11, v1}, Lcom/samsung/android/app/music/player/v3/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 54
    :cond_c
    new-instance v2, Lcom/samsung/android/app/music/player/v3/c;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v9

    invoke-direct {v2, v9, v1}, Lcom/samsung/android/app/music/player/v3/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 55
    :goto_3
    instance-of v9, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 56
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 57
    instance-of v9, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 58
    :cond_e
    instance-of v9, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 59
    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/music/player/i;

    .line 60
    invoke-interface {v9, v10}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v9, Lkotlin/u;->a:Lkotlin/u;

    .line 61
    :cond_f
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->E:Lcom/samsung/android/app/music/player/v3/c;

    .line 62
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v2, :cond_10

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 64
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)Lcom/samsung/android/app/music/player/fullplayer/r;

    move-result-object v2

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 70
    :cond_10
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)Lcom/samsung/android/app/music/player/fullplayer/r;

    move-result-object v2

    .line 71
    :goto_4
    instance-of v10, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 72
    :cond_11
    instance-of v10, v2, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    if-eqz v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 73
    :cond_12
    instance-of v10, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v10, :cond_13

    iget-object v10, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 74
    :cond_13
    instance-of v10, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v10, Lkotlin/u;->a:Lkotlin/u;

    .line 75
    :cond_14
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->H:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 76
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const-string v10, "activity.supportFragmentManager"

    if-eqz v2, :cond_15

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 78
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v13, v14, v1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 84
    :cond_15
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11, v12, v1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    .line 85
    :goto_5
    instance-of v10, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 86
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 87
    instance-of v10, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 88
    :cond_17
    instance-of v10, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 89
    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/music/player/i;

    .line 90
    invoke-interface {v10, v11}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v10, Lkotlin/u;->a:Lkotlin/u;

    .line 91
    :cond_18
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->G:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    .line 92
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->x(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 100
    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->x(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    move-result-object v2

    .line 101
    :goto_6
    instance-of v10, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 102
    :cond_1a
    instance-of v10, v2, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    if-eqz v10, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 103
    :cond_1b
    instance-of v10, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v10, :cond_1c

    iget-object v10, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 104
    :cond_1c
    instance-of v10, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 105
    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/music/player/i;

    .line 106
    invoke-interface {v10, v11}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v10, Lkotlin/u;->a:Lkotlin/u;

    .line 107
    :cond_1d
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->I:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    .line 108
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const/4 v10, 0x0

    const-string v11, "actionBarMenuController"

    if-eqz v2, :cond_1f

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 110
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    move-result-object v15

    if-nez v15, :cond_1e

    invoke-static {v11}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v15, v10

    :cond_1e
    invoke-direct {v2, v14, v15}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 114
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 116
    :cond_1f
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    move-result-object v13

    if-nez v13, :cond_20

    invoke-static {v11}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v13, v10

    :cond_20
    invoke-direct {v2, v12, v13}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    .line 117
    :goto_7
    instance-of v12, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v12, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 118
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 119
    instance-of v12, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v12, :cond_22

    iget-object v12, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 120
    :cond_22
    instance-of v12, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v12, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 121
    move-object v13, v2

    check-cast v13, Lcom/samsung/android/app/music/player/i;

    .line 122
    invoke-interface {v12, v13}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v12, Lkotlin/u;->a:Lkotlin/u;

    .line 123
    :cond_23
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->U:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    .line 124
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 126
    new-instance v2, Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->P(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v15

    invoke-direct {v2, v14, v1, v15}, Lcom/samsung/android/app/music/player/volume/VolumeController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/c;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 132
    :cond_24
    new-instance v2, Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->P(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v13

    invoke-direct {v2, v12, v1, v13}, Lcom/samsung/android/app/music/player/volume/VolumeController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/c;)V

    .line 133
    :goto_8
    instance-of v12, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v12, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 134
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 135
    instance-of v12, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v12, :cond_26

    iget-object v12, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 136
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-interface {v12, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v12, Lkotlin/u;->a:Lkotlin/u;

    .line 137
    :cond_27
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->T:Lcom/samsung/android/app/music/player/volume/VolumeController;

    .line 138
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->a()Z

    move-result v2

    const-string v12, "applicationContext"

    if-eqz v2, :cond_2c

    .line 139
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 141
    new-instance v2, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->F(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v15}, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v15 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 147
    :cond_28
    new-instance v2, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->F(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v13}, Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;-><init>(Landroid/content/Context;)V

    .line 148
    :goto_9
    instance-of v13, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v13, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v13, v14}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 149
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 150
    instance-of v13, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v13, :cond_2a

    iget-object v13, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v13, v14}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 151
    :cond_2a
    instance-of v13, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v13, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 152
    move-object v14, v2

    check-cast v14, Lcom/samsung/android/app/music/player/i;

    .line 153
    invoke-interface {v13, v14}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v13, Lkotlin/u;->a:Lkotlin/u;

    .line 154
    :cond_2b
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a0:Lcom/samsung/android/app/music/service/v3/observers/gesture/AirBrowseController;

    .line 155
    :cond_2c
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v2, :cond_36

    .line 156
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 158
    sget-object v2, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->g:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->F(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    move-result-object v2

    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v15 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 164
    :cond_2d
    sget-object v2, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->g:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->F(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    move-result-object v2

    .line 165
    :goto_a
    instance-of v9, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v9, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v9, v12}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 166
    :cond_2e
    instance-of v9, v2, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    if-eqz v9, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 167
    :cond_2f
    instance-of v9, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v9, :cond_30

    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v9, v12}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 168
    :cond_30
    instance-of v9, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v9, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 169
    move-object v12, v2

    check-cast v12, Lcom/samsung/android/app/music/player/i;

    .line 170
    invoke-interface {v9, v12}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v9, Lkotlin/u;->a:Lkotlin/u;

    .line 171
    :cond_31
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->L:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    .line 172
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$i;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$i;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->M:Lcom/samsung/android/app/music/player/fullplayer/n;

    .line 173
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 175
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v9

    invoke-direct {v2, v9, v1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;-><init>(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;)V

    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 179
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 181
    :cond_32
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v9

    invoke-direct {v2, v9, v1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;-><init>(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;)V

    .line 182
    :goto_b
    instance-of v9, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v9, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v9, v12}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 183
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 184
    instance-of v9, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v9, :cond_34

    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v9, v12}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 185
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-interface {v9, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v9, Lkotlin/u;->a:Lkotlin/u;

    .line 186
    :cond_35
    iput-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->W:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    .line 187
    :cond_36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 189
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->w(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)V

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 193
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 195
    :cond_37
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->w(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)V

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 196
    :goto_c
    instance-of v9, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v9, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v9, v12}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 197
    :cond_38
    instance-of v9, v2, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    if-eqz v9, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    invoke-virtual {v9, v12}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 198
    :cond_39
    instance-of v9, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v9, :cond_3a

    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v9, v12}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 199
    :cond_3a
    instance-of v9, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 200
    check-cast v2, Lcom/samsung/android/app/music/player/i;

    .line 201
    invoke-interface {v9, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 202
    :cond_3b
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 204
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$LifeCycleListener;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$LifeCycleListener;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 210
    :cond_3c
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$LifeCycleListener;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$LifeCycleListener;-><init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V

    .line 211
    :goto_d
    instance-of v3, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 212
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 213
    instance-of v3, v2, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 214
    :cond_3e
    instance-of v3, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v3, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 215
    check-cast v2, Lcom/samsung/android/app/music/player/i;

    .line 216
    invoke-interface {v3, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 217
    :cond_3f
    iget-object v2, v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->J:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    if-nez v2, :cond_40

    invoke-static {v11}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_e

    :cond_40
    move-object v10, v2

    :goto_e
    invoke-virtual {v10}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->y()V

    .line 218
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V(Landroid/view/View;)V

    return-void
.end method

.method public release()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->release()V

    return-void
.end method

.method public final s0(Landroid/os/Bundle;)V
    .registers 10

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result v0

    const-string v1, "key_view_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v5, "restoreInstance"

    move-object v2, p0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->I:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "lyricsController"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->v(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final t0(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result v0

    const-string v1, "key_view_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->I:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "lyricsController"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->x(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final u0(Landroid/view/View;)V
    .registers 28

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->w0(Lcom/samsung/android/app/music/viewmodel/d;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->o0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "onViewCreated"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v1, "view.findViewById(R.id.background_view)"

    const v2, 0x7f0b00b3

    const-string v3, " |\t"

    const-string v4, "createUi[Full]"

    const-string v5, " ms\t"

    const-string v14, "] "

    const/16 v13, 0x5b

    const-string v12, "TSP-Player"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v9

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-direct {v0, v9, v2}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v7

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-direct {v0, v7, v2}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;)V

    .line 12
    :goto_0
    instance-of v1, v0, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 14
    iget-object v1, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 15
    instance-of v1, v0, Lcom/samsung/android/app/music/player/i;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/player/i;

    .line 17
    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 18
    :cond_2
    iput-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->O:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 21
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v7

    invoke-direct {v2, v7, v15}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_3
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-direct {v2, v0, v15}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 28
    :goto_1
    instance-of v0, v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 30
    iget-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 31
    instance-of v0, v2, Lcom/samsung/android/app/music/player/i;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    move-object v1, v2

    check-cast v1, Lcom/samsung/android/app/music/player/i;

    .line 33
    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 34
    :cond_5
    iput-object v2, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->P:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;

    .line 35
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    iget-object v1, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->g:Lcom/samsung/android/app/music/v;

    const-string v2, "FullPlayer"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 38
    new-instance v16, Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->B(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/v;

    move-result-object v10

    const/16 v17, 0x0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v18

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v7, v16

    move-object/from16 v9, p1

    move-object v11, v0

    move-object/from16 v21, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/app/music/player/v3/PlayController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;ILkotlin/jvm/internal/h;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v22

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v21

    .line 43
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v23, v14

    move-object v1, v15

    move-object/from16 v7, v16

    goto :goto_2

    :cond_6
    move v2, v13

    move-object v15, v14

    move-object v14, v12

    .line 44
    new-instance v16, Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->B(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/v;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v13

    const/16 v1, 0x10

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move-object/from16 v9, p1

    move-object v11, v0

    move-object/from16 v23, v14

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/app/music/player/v3/PlayController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;ILkotlin/jvm/internal/h;)V

    .line 45
    :goto_2
    instance-of v8, v7, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v8, v9}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 46
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 47
    iget-object v8, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v8, v7}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 48
    instance-of v8, v7, Lcom/samsung/android/app/music/player/i;

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 49
    move-object v9, v7

    check-cast v9, Lcom/samsung/android/app/music/player/i;

    .line 50
    invoke-interface {v8, v9}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v8, Lkotlin/u;->a:Lkotlin/u;

    .line 51
    :cond_8
    iput-object v7, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->N:Lcom/samsung/android/app/music/player/v3/PlayController;

    .line 52
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 54
    new-instance v7, Lcom/samsung/android/app/music/player/SeekController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v11

    move-object/from16 v15, p1

    invoke-direct {v7, v11, v15, v0, v8}, Lcom/samsung/android/app/music/player/SeekController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;Z)V

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v23

    .line 59
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object/from16 v15, p1

    move-object/from16 v14, v23

    .line 60
    new-instance v7, Lcom/samsung/android/app/music/player/SeekController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v9

    invoke-direct {v7, v9, v15, v0, v8}, Lcom/samsung/android/app/music/player/SeekController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;Z)V

    .line 61
    :goto_3
    instance-of v0, v7, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v0

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v0, v8}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 62
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 63
    iget-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 65
    :cond_b
    iput-object v7, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->S:Lcom/samsung/android/app/music/player/SeekController;

    .line 66
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 68
    new-instance v0, Lcom/samsung/android/app/music/player/v3/m;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZILkotlin/jvm/internal/h;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v7, v16

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 74
    :cond_c
    new-instance v0, Lcom/samsung/android/app/music/player/v3/m;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZILkotlin/jvm/internal/h;)V

    .line 75
    :goto_4
    instance-of v7, v0, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 76
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 77
    iget-object v7, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 78
    instance-of v7, v0, Lcom/samsung/android/app/music/player/i;

    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 79
    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/music/player/i;

    .line 80
    invoke-interface {v7, v8}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v7, Lkotlin/u;->a:Lkotlin/u;

    .line 81
    :cond_e
    iput-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y:Lcom/samsung/android/app/music/player/v3/m;

    .line 82
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 84
    new-instance v0, Lcom/samsung/android/app/music/player/v3/j;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/16 v18, 0x0

    move-object v7, v0

    move-object/from16 v10, p1

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/player/v3/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZZILkotlin/jvm/internal/h;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v7, v16

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, v24

    .line 89
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v25, v14

    goto :goto_5

    .line 90
    :cond_f
    new-instance v0, Lcom/samsung/android/app/music/player/v3/j;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->R(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/16 v16, 0x0

    move-object v7, v0

    move-object/from16 v10, p1

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/player/v3/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZZILkotlin/jvm/internal/h;)V

    .line 91
    :goto_5
    instance-of v7, v0, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 92
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 93
    iget-object v7, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 94
    instance-of v7, v0, Lcom/samsung/android/app/music/player/i;

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 95
    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/music/player/i;

    .line 96
    invoke-interface {v7, v8}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v7, Lkotlin/u;->a:Lkotlin/u;

    .line 97
    :cond_11
    iput-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Z:Lcom/samsung/android/app/music/player/v3/j;

    .line 98
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v0, :cond_12

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->v(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v25

    .line 105
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_12
    move-object/from16 v9, v25

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->v(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    move-result-object v0

    .line 107
    :goto_6
    instance-of v8, v0, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v8

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v8, v10}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 108
    :cond_13
    instance-of v8, v0, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    if-eqz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 109
    :cond_14
    instance-of v8, v0, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v8, :cond_15

    iget-object v8, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v8, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 110
    :cond_15
    instance-of v8, v0, Lcom/samsung/android/app/music/player/i;

    if-eqz v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v8, v0}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v8, Lkotlin/u;->a:Lkotlin/u;

    .line 111
    :cond_16
    iput-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    .line 112
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 114
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->t(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    move-result-object v0

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 120
    :cond_17
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->t(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;Landroid/view/View;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    move-result-object v0

    .line 121
    :goto_7
    instance-of v7, v0, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 122
    :cond_18
    instance-of v7, v0, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    if-eqz v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 123
    :cond_19
    instance-of v7, v0, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 124
    :cond_1a
    instance-of v7, v0, Lcom/samsung/android/app/music/player/i;

    if-eqz v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 125
    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/music/player/i;

    .line 126
    invoke-interface {v7, v8}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v7, Lkotlin/u;->a:Lkotlin/u;

    .line 127
    :cond_1b
    iput-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->X:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    .line 128
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 130
    new-instance v0, Lcom/samsung/android/app/music/player/v3/FullFavoriteController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v10

    invoke-direct {v0, v10, v15}, Lcom/samsung/android/app/music/player/v3/FullFavoriteController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 136
    :cond_1c
    new-instance v0, Lcom/samsung/android/app/music/player/v3/FullFavoriteController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v7

    invoke-direct {v0, v7, v15}, Lcom/samsung/android/app/music/player/v3/FullFavoriteController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 137
    :goto_8
    instance-of v7, v0, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 138
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 139
    iget-object v7, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 140
    instance-of v7, v0, Lcom/samsung/android/app/music/player/i;

    if-eqz v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 141
    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/music/player/i;

    .line 142
    invoke-interface {v7, v8}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v7, Lkotlin/u;->a:Lkotlin/u;

    .line 143
    :cond_1e
    iput-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->F:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    .line 144
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 146
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerCloseController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerCloseController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 152
    :cond_1f
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerCloseController;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->C(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerCloseController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V

    .line 153
    :goto_9
    instance-of v1, v0, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->p0()Lcom/samsung/android/app/music/player/d0;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/b0;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/d0;->e(Lcom/samsung/android/app/music/player/fullplayer/b0;)V

    .line 154
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->n0()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 155
    iget-object v1, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 156
    instance-of v1, v0, Lcom/samsung/android/app/music/player/i;

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->m0()Lcom/samsung/android/app/music/player/j;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 157
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/player/i;

    .line 158
    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 159
    :cond_21
    iput-object v0, v6, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->D:Lcom/samsung/android/app/music/player/fullplayer/FullPlayerCloseController;

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->V:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/samsung/android/app/music/player/vi/h$a;->d(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y:Lcom/samsung/android/app/music/player/v3/m;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, p1, v1, v2}, Lcom/samsung/android/app/music/player/vi/h$a;->d(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Z:Lcom/samsung/android/app/music/player/v3/j;

    if-eqz p0, :cond_2

    invoke-static {p0, v2, p1, v1, v2}, Lcom/samsung/android/app/music/player/vi/h$a;->d(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final w0(Lcom/samsung/android/app/music/viewmodel/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "FullPlayer-MW"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePlayerSizeInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " view="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v4

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/samsung/android/app/music/viewmodel/f;-><init>(IIZZ)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/viewmodel/d;->l0(Lcom/samsung/android/app/music/viewmodel/f;)V

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/viewmodel/d;->O(Z)V

    return-void
.end method
