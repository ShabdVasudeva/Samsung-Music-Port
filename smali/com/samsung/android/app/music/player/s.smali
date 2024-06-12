.class public final Lcom/samsung/android/app/music/player/s;
.super Ljava/lang/Object;
.source "SlidePlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/widget/transition/i$b;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/s$a;,
        Lcom/samsung/android/app/music/player/s$b;,
        Lcom/samsung/android/app/music/player/s$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

.field public D:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

.field public final E:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

.field public final F:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

.field public final G:Lkotlin/g;

.field public final H:Lkotlin/g;

.field public I:Lcom/samsung/android/app/music/player/vi/a;

.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/g;

.field public final d:Lcom/samsung/android/app/music/player/s$c;

.field public final e:Lkotlin/g;

.field public f:Lcom/samsung/android/app/music/widget/transition/i;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final z:Lcom/samsung/android/app/music/player/s$g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/s;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/s$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/s$j;-><init>(Lcom/samsung/android/app/music/player/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/s;->c:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/s$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/s$c;-><init>(Lcom/samsung/android/app/music/player/s;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/s;->d:Lcom/samsung/android/app/music/player/s$c;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/player/s$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/s$n;-><init>(Lcom/samsung/android/app/music/player/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/s;->e:Lkotlin/g;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/player/s;->g:I

    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/player/s;->h:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/s;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/s;->j:Z

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/player/s$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/s$g;-><init>(Lcom/samsung/android/app/music/player/s;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/s;->z:Lcom/samsung/android/app/music/player/s$g;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/player/r;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/r;-><init>(Lcom/samsung/android/app/music/player/s;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/s;->A:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/player/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/q;-><init>(Lcom/samsung/android/app/music/player/s;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/s;->B:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/s;->E:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    const-string v2, "FullViCache"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;-><init>(Lcom/samsung/android/app/music/activity/h;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->r(Lcom/samsung/android/app/music/player/vi/e;)V

    .line 16
    iput-object v1, p0, Lcom/samsung/android/app/music/player/s;->F:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/player/s$k;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/s$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/samsung/android/app/music/player/s$l;

    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/player/s$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    new-instance v4, Lcom/samsung/android/app/music/player/s$m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/samsung/android/app/music/player/s$m;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 21
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 22
    iput-object v1, p0, Lcom/samsung/android/app/music/player/s;->G:Lkotlin/g;

    .line 23
    sget-object p1, Lcom/samsung/android/app/music/player/s$i;->a:Lcom/samsung/android/app/music/player/s$i;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s;->H:Lkotlin/g;

    return-void
.end method

.method public static final M(Lcom/samsung/android/app/music/player/s;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/s;->c0(Lcom/samsung/android/app/music/player/s;ZIILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_2

    :cond_1
    const-string p1, "VI-Player"

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlidePlayer> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clicked album or texts on mini player!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static final N(Lcom/samsung/android/app/music/player/s;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/player/s;->b0(ZI)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "VI-Player"

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlidePlayer> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clicked queue button on mini player!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/app/music/player/s;IZLandroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/s;->X(IZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/s;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/s;->N(Lcom/samsung/android/app/music/player/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/vi/a;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/s;->v(Landroid/view/View;Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/vi/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/app/music/player/s;ZIILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->B()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/s;->b0(ZI)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/player/s;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/s;->M(Lcom/samsung/android/app/music/player/s;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/s;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/s;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->B()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/player/s$g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->z:Lcom/samsung/android/app/music/player/s$g;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/player/s;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->A:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/s;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->B:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/player/s;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->C()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/widget/transition/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/player/vi/PlayerViCache;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->F:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->E:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s;->C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s;->D:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    return-void
.end method

.method public static final v(Landroid/view/View;Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/vi/a;Landroid/animation/ValueAnimator;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backgroundVi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setVisibility(I)V

    .line 2
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/transition/i;->C()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float p0, p1, p0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/player/vi/a;->k(F)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->G:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public final B()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->b:Landroid/content/Context;

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->A()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x10

    const-string v3, "current_view_type"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->A()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result v0

    :goto_0
    move v1, v0

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    :cond_1
    const-string v3, "VI-Player"

    .line 7
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlidePlayer> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toFullPlayer getFullViewType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->A()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public final C()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/samsung/android/app/music/player/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->H:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final D()Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final E()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/s;->h:I

    return p0
.end method

.method public final F()Lcom/samsung/android/app/music/player/s$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->d:Lcom/samsung/android/app/music/player/s$c;

    return-object p0
.end method

.method public final G()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final H(Landroid/view/MotionEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->D(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final I(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->d:Lcom/samsung/android/app/music/player/s$c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/s$c;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sp_scene_state"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/music/player/s;->h:I

    .line 3
    iput v1, p0, Lcom/samsung/android/app/music/player/s;->g:I

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/player/s$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/player/s$a;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/player/s$b;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/player/s$b;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    :goto_0
    move-object v8, v1

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/widget/transition/i;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->D()Landroid/view/ViewGroup;

    move-result-object v5

    const-string v3, "sceneRoot"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->x()Lcom/samsung/android/app/music/widget/transition/i$e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->w()Lcom/samsung/android/app/music/widget/transition/i$e;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    .line 9
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/widget/transition/i;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$h;ZILkotlin/jvm/internal/h;)V

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {v4}, Lcom/samsung/android/app/music/util/s;->N(Landroid/app/Activity;)I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->e(Landroid/app/Activity;Z)I

    move-result v5

    .line 13
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/app/music/widget/transition/i;->n(Landroid/graphics/Rect;I)V

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/app/music/widget/transition/i;->n(Landroid/graphics/Rect;I)V

    .line 16
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/widget/transition/i;->m(Lcom/samsung/android/app/music/widget/transition/i$b;)Z

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->G()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/widget/transition/i;->U(F)V

    .line 18
    iget v2, p0, Lcom/samsung/android/app/music/player/s;->g:I

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/widget/transition/i;->E(ILandroid/os/Bundle;)V

    .line 19
    iput-object v1, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    .line 20
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v1, "VI-Player"

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlidePlayer> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPlayer stable-state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/player/s;->g:I

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/j;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " saved state: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final J()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->G()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/s;->j:Z

    return p0
.end method

.method public final L()Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/player/s;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/s;->i:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final O(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/player/s;->k(Lcom/samsung/android/app/music/player/s;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/player/i;

    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/player/i;->c(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/player/s$h;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/player/s$h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/s;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_1
    return-void
.end method

.method public final P()Lkotlin/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/s$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/s$b;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->T(Lcom/samsung/android/app/music/widget/transition/i$h;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Q()Lcom/samsung/android/app/music/widget/transition/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/i;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->y()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/widget/transition/i;->k(Landroid/animation/ValueAnimator;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final R()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->s()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/widget/transition/i;->Q(F)V

    :goto_0
    return-void
.end method

.method public final S()Lkotlin/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/s$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/s$a;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->T(Lcom/samsung/android/app/music/widget/transition/i$h;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final T()Lcom/samsung/android/app/music/widget/transition/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/i;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->z()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/widget/transition/i;->k(Landroid/animation/ValueAnimator;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final U()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->s()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/widget/transition/i;->Q(F)V

    :goto_0
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .registers 6

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/s;->g:I

    const-string v1, "sp_scene_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->D:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->D(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->t0(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_3

    :cond_2
    const-string v1, "VI-Player"

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlidePlayer> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveInstanceState  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final W(Lcom/samsung/android/app/music/player/i;)Z
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->C()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final X(IZLandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/widget/transition/i;->V(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/widget/transition/i;->P(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string p2, "VI-Player"

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SlidePlayer> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Slide transition manager is not created"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/s;->i:Z

    return-void
.end method

.method public final a0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/s;->j:Z

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->D:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->F(Z)V

    :cond_0
    return-void
.end method

.method public final b0(ZI)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/s;->i:Z

    const/4 v1, 0x3

    const-string v2, "SlidePlayer> "

    const/4 v3, 0x0

    const-string v4, "VI-Player"

    if-nez v0, :cond_2

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toFullPlayer isFullPlayerEnterEnabled : false, viewType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v1, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "toFullPlayer scene state : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/samsung/android/app/music/player/s;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", viewType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", withTransition : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget v5, p0, Lcom/samsung/android/app/music/player/s;->h:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5

    .line 17
    iget-object v7, p0, Lcom/samsung/android/app/music/player/s;->C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v10, "toFullPlayer"

    move v8, p2

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;IZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v5, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-nez v5, :cond_8

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p0

    if-gt p0, v1, :cond_7

    .line 20
    :cond_6
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Slide transition is not prepared"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->d:Lcom/samsung/android/app/music/player/s$c;

    invoke-virtual {v0, v6, p2}, Lcom/samsung/android/app/music/player/s$c;->a(II)Landroid/os/Bundle;

    move-result-object p2

    .line 24
    invoke-virtual {p0, v6, p1, p2}, Lcom/samsung/android/app/music/player/s;->X(IZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/player/s;->h:I

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/widget/transition/j;->e(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/player/s;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->P()Lkotlin/u;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->R()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->Q()Lcom/samsung/android/app/music/widget/transition/i;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->S()Lkotlin/u;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->U()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->T()Lcom/samsung/android/app/music/widget/transition/i;

    .line 9
    :goto_0
    iget p1, p0, Lcom/samsung/android/app/music/player/s;->h:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/s;->O(I)V

    return-void
.end method

.method public final d0(Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    instance-of v1, v0, Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/app/music/widget/transition/i$d;->i()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    :cond_2
    const-string v3, "VI-Player"

    .line 4
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlidePlayer> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toMiniPlayer viEnabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", withTransition : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "appContext"

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/music/player/s;->C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v4, "toMiniPlayer"

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    move v9, p1

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/player/s;->Y(Lcom/samsung/android/app/music/player/s;IZLandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/player/s;->Y(Lcom/samsung/android/app/music/player/s;IZLandroid/os/Bundle;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/player/s;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "toMiniPlayer"

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/samsung/android/app/music/player/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/player/i;

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/s;->r(Lcom/samsung/android/app/music/player/i;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcom/samsung/android/app/music/player/i;)Z
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/s;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/player/i;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->C()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->t()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->f:Lcom/samsung/android/app/music/widget/transition/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/i;->O()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->release()V

    :cond_1
    return-void
.end method

.method public final s()F
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->D()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/player/s;->D:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->e(Landroid/app/Activity;Z)I

    move-result v1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->c(Landroid/app/Activity;)I

    move-result p0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p0

    int-to-float p0, v0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->C()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final u(F)Landroid/animation/ValueAnimator;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->D:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/s;->C:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b00b3

    .line 3
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b1

    .line 4
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/s;->I:Lcom/samsung/android/app/music/player/vi/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/vi/a;->n()V

    .line 6
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/player/vi/a;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->D()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v2, "sceneRoot"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundContainer"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b034e

    .line 8
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v2, "sourceRoot.findViewById(R.id.mini_player_main)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.TransitionView"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/player/s;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v9

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/player/vi/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Z)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/vi/a;->K(F)V

    .line 13
    iput-object v1, p0, Lcom/samsung/android/app/music/player/s;->I:Lcom/samsung/android/app/music/player/vi/a;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/player/p;

    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/app/music/player/p;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/vi/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/player/w;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/player/s$d;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/player/s$d;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/vi/a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "createLinearAnimator { a\u2026\n            })\n        }"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Lcom/samsung/android/app/music/widget/transition/i$e;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/s$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/s$e;-><init>(Lcom/samsung/android/app/music/player/s;)V

    return-object v0
.end method

.method public final x()Lcom/samsung/android/app/music/widget/transition/i$e;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/s$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/s$f;-><init>(Lcom/samsung/android/app/music/player/s;)V

    return-object v0
.end method

.method public final y()Landroid/animation/ValueAnimator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/s;->u(F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final z()Landroid/animation/ValueAnimator;
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/s;->u(F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
