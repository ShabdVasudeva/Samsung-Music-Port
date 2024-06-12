.class public final Lcom/samsung/android/app/music/player/fullplayer/QueueController;
.super Ljava/lang/Object;
.source "QueueController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Landroidx/lifecycle/z;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Lkotlin/g;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
    .registers 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->b:Landroidx/fragment/app/FragmentManager;

    const p2, 0x7f0b03b8

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/player/fullplayer/s;->a:Lcom/samsung/android/app/music/player/fullplayer/s;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->d:Landroid/view/View;

    const/4 p2, 0x0

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/QueueController$f;

    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v4, Lcom/samsung/android/app/music/player/fullplayer/QueueController$g;

    invoke-direct {v4, p2, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$g;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 13
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 14
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->e:Lkotlin/g;

    const p1, 0x7f0b02b4

    .line 15
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->f:Landroid/widget/ImageView;

    .line 16
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->g:Lkotlin/g;

    return-void
.end method

.method public static synthetic c(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->g(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;Lcom/samsung/android/app/music/list/queue/l;)V

    return-void
.end method

.method public static synthetic d(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->f(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final f(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->q()V

    :cond_0
    return-void
.end method

.method public static final g(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    :goto_0
    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->b:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/fullplayer/QueueController;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->r(Z)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/fullplayer/QueueController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/l;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->t(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final o()Lcom/samsung/android/app/music/list/queue/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/queue/l;

    return-object p0
.end method

.method public final onCreateCalled()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->p()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/k;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/QueueController$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$b;-><init>(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final p()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public final q()V
    .registers 4

    const-string v0, "SMUSIC-FullQueue"

    const-string v1, "hideQueue"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->o()Lcom/samsung/android/app/music/list/queue/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/QueueController$a;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$a;-><init>(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/music/player/fullplayer/QueueController;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->t(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/l;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change to enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-FullQueue"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->c:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->f:Landroid/widget/ImageView;

    const v1, 0x7f080208

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->f:Landroid/widget/ImageView;

    const v1, 0x7f080207

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->o()Lcom/samsung/android/app/music/list/queue/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/t;

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/app/music/player/fullplayer/t;-><init>(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/u;

    invoke-direct {v3, p1, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/u;-><init>(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x190

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0xfa

    .line 12
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final s()V
    .registers 4

    const-string v0, "SMUSIC-FullQueue"

    const-string v1, "showQueue"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->o()Lcom/samsung/android/app/music/list/queue/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/QueueController$d;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$d;-><init>(Lcom/samsung/android/app/music/player/fullplayer/QueueController;Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->t(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/l;)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/fragment/app/g0;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string p1, "transactionAllowingStateLoss$lambda$2"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->k()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed, error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-FullQueue"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
