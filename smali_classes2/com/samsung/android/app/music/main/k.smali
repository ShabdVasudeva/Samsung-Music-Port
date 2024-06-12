.class public final Lcom/samsung/android/app/music/main/k;
.super Ljava/lang/Object;
.source "BottomBarHostImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/c;
.implements Lcom/samsung/android/app/musiclibrary/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/main/k$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/main/k$a;

.field public static final g:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lcom/samsung/android/app/music/main/v;

.field public final b:Lkotlin/g;

.field public final c:Lcom/samsung/android/app/music/player/h;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/main/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/main/k;->f:Lcom/samsung/android/app/music/main/k$a;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->e:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/samsung/android/app/music/main/k;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/main/v;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/k;->a:Lcom/samsung/android/app/music/main/v;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/main/k$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/k$f;-><init>(Lcom/samsung/android/app/music/main/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/k;->b:Lkotlin/g;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/main/k;->c:Lcom/samsung/android/app/music/player/h;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/main/k;->x(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/main/k;->z(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/main/k;)Lcom/samsung/android/app/music/main/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/k;->a:Lcom/samsung/android/app/music/main/v;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/main/k;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->r()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/main/k;)Lcom/samsung/android/app/music/activity/BottomTabManager;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->s()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/main/k;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/main/k;)Landroid/view/ViewGroup;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->v()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/main/k;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/main/k;->e:Z

    return p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/main/k;Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/k;->w(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/main/k;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/main/k;->e:Z

    return-void
.end method

.method public static final x(Lkotlin/jvm/functions/a;)V
    .registers 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/a;)V
    .registers 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->g(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/main/k;->e:Z

    return-void
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->b(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->d(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->e(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->f(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->c(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public hide(Lkotlin/jvm/functions/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/k;->c:Lcom/samsung/android/app/music/player/h;

    invoke-interface {v0}, Lcom/samsung/android/app/music/player/h;->isFullPlayerActive()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hide() showImmediately="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/app/music/main/k;->e:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFullPlayerActive="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/music/main/k;->d:Z

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/main/k$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/main/k$b;-><init>(Lcom/samsung/android/app/music/main/k;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final r()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->s()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->l0()Z

    move-result p0

    return p0
.end method

.method public final s()Lcom/samsung/android/app/music/activity/BottomTabManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/k;->a:Lcom/samsung/android/app/music/main/v;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/v;->getBottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    return-object p0
.end method

.method public show(Lkotlin/jvm/functions/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/k;->c:Lcom/samsung/android/app/music/player/h;

    invoke-interface {v0}, Lcom/samsung/android/app/music/player/h;->isFullPlayerActive()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "show() translationY="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->v()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " isFullPlayerActive="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iput-boolean v5, p0, Lcom/samsung/android/app/music/main/k;->d:Z

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v4, :cond_3

    if-eqz v1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mini player show animation start"

    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->v()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/main/k$g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/main/k$g;-><init>(Lcom/samsung/android/app/music/main/k;Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/main/k;->y(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/k;->s()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/main/k$h;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/main/k$h;-><init>(Lkotlin/jvm/functions/a;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v5, v0, p1, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->H0(Lcom/samsung/android/app/music/activity/BottomTabManager;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/k;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/main/k;->a:Lcom/samsung/android/app/music/main/v;

    const v0, 0x7f0b02dd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "activity.findViewById(R.id.main_view)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final v()Landroid/view/ViewGroup;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/main/k;->a:Lcom/samsung/android/app/music/main/v;

    const v0, 0x7f0b034f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "activity.findViewById(R.id.mini_player_root)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final w(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/main/k;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/main/i;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/main/i;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final y(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/main/k;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/main/j;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/main/j;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
