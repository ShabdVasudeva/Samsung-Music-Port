.class public final Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;
.super Ljava/lang/Object;
.source "SystemUiController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Landroid/view/View$OnLayoutChangeListener;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->l(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->p(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->e:Z

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->u(Z)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->n()V

    return-void
.end method

.method public static final v(Landroid/view/View;Z)V
    .registers 3

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->n()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->n()V

    :goto_0
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/z;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/z;-><init>(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->d:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->b:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final n()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->q()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->h(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f050010

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->g(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;I)Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->f(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    :goto_0
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->j(Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;Z)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->r()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->b:Ljava/lang/Integer;

    const-string v1, "applyPlayerStatusBar$lambda$1"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/e;->f(Landroid/view/Window;Z)V

    return-void
.end method

.method public final onPauseCalled()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->t()V

    return-void
.end method

.method public final onResumeCalled()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->k()V

    return-void
.end method

.method public final p(I)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final q()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "activity.window.decorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Landroid/view/Window;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->t()V

    return-void
.end method

.method public final s()Z
    .registers 2

    sget p0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v0, 0x316a3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->d:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->d:Landroid/view/View$OnLayoutChangeListener;

    :cond_1
    return-void
.end method

.method public final u(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "SystemUiController"

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLightNavigationBar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; WindowManager: setSystemUiVisibility"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->q()Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/a0;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/a0;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/SystemUiController;->c:Ljava/lang/Boolean;

    return-void
.end method
