.class public final Lcom/samsung/android/app/music/player/volume/VolumeController;
.super Ljava/lang/Object;
.source "VolumeController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/dex/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/music/player/i;


# instance fields
.field public final A:Lkotlin/g;

.field public final B:Lcom/samsung/android/app/music/player/volume/VolumeController$c;

.field public final C:Lcom/samsung/android/app/music/player/volume/VolumeController$d;

.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroid/view/View;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/player/c;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/ViewTreeObserver;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:I

.field public i:Lcom/samsung/android/app/music/player/volume/i$a;

.field public j:Lcom/samsung/android/app/music/player/volume/e;

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/c;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->c:Lcom/samsung/android/app/musiclibrary/ui/player/c;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->e:Landroid/view/ViewTreeObserver;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->f:Landroid/os/Handler;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->g:I

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->h:I

    .line 10
    sget-object p2, Lkotlin/i;->c:Lkotlin/i;

    new-instance p3, Lcom/samsung/android/app/music/player/volume/VolumeController$b;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/volume/VolumeController$b;-><init>(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    invoke-static {p2, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->z:Lkotlin/g;

    .line 11
    new-instance p3, Lcom/samsung/android/app/music/player/volume/VolumeController$a;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/volume/VolumeController$a;-><init>(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    invoke-static {p2, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->A:Lkotlin/g;

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/player/volume/VolumeController$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/volume/VolumeController$c;-><init>(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->B:Lcom/samsung/android/app/music/player/volume/VolumeController$c;

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/player/volume/VolumeController$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/volume/VolumeController$d;-><init>(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->C:Lcom/samsung/android/app/music/player/volume/VolumeController$d;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->s()V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/player/volume/VolumeController;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->z(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/volume/VolumeController;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->r()V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/volume/VolumeController;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/volume/VolumeController;)Lcom/samsung/android/app/music/player/volume/VolumeController$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->B:Lcom/samsung/android/app/music/player/volume/VolumeController$c;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/volume/VolumeController;)Lcom/samsung/android/app/musiclibrary/ui/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->c:Lcom/samsung/android/app/musiclibrary/ui/player/c;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/volume/VolumeController;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->y()V

    return-void
.end method

.method public static final z(Lcom/samsung/android/app/music/player/volume/VolumeController;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->N()V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->i:Lcom/samsung/android/app/music/player/volume/i$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/i$a;->a()V

    :cond_0
    return-void
.end method

.method public final B(II)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->s()V

    .line 4
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->h:I

    if-eq p1, p2, :cond_1

    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->h:I

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->C()V

    :cond_1
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->u()V

    :cond_1
    return-void
.end method

.method public N()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->N()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->N()V

    :cond_0
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/dex/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->A()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/h;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/dex/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->A()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->N()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->j()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public k()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e;->k()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public n(Lcom/samsung/android/app/music/player/volume/i$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->i:Lcom/samsung/android/app/music/player/volume/i$a;

    return-void
.end method

.method public final onDestroyCalled()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->C:Lcom/samsung/android/app/music/player/volume/VolumeController$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->C:Lcom/samsung/android/app/music/player/volume/VolumeController$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->N()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/v$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/v$a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final onStopCalled()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->N()V

    return-void
.end method

.method public final r()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->v()Lcom/samsung/android/app/music/player/volume/c;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->w()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.player.volume.IVolumeControl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/player/volume/e;

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->j:Lcom/samsung/android/app/music/player/volume/e;

    return-void
.end method

.method public t()Lcom/samsung/android/app/musiclibrary/ui/dex/h;
    .registers 1

    return-object p0
.end method

.method public final v()Lcom/samsung/android/app/music/player/volume/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->A:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/volume/c;

    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController;->f:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/music/player/volume/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/volume/j;-><init>(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
