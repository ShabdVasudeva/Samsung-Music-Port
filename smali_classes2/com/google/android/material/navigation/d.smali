.class public Lcom/google/android/material/navigation/d;
.super Landroidx/appcompat/view/menu/b;
.source "NavigationBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/d$d;,
        Lcom/google/android/material/navigation/d$f;,
        Lcom/google/android/material/navigation/d$e;,
        Lcom/google/android/material/navigation/d$g;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/navigation/c;

.field public B:Z

.field public C:I

.field public D:Landroid/content/Context;

.field public E:Z

.field public F:Landroid/os/Handler;

.field public G:Lcom/google/android/material/navigation/d$d;

.field public final H:Lcom/google/android/material/navigation/d$f;

.field public I:Lcom/google/android/material/navigation/d$e;

.field public z:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Landroidx/appcompat/h;->f:I

    sget v1, Landroidx/appcompat/h;->e:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->B:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->E:Z

    .line 4
    new-instance p1, Lcom/google/android/material/navigation/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/navigation/d$a;-><init>(Lcom/google/android/material/navigation/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->F:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/google/android/material/navigation/d$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/d$f;-><init>(Lcom/google/android/material/navigation/d;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->H:Lcom/google/android/material/navigation/d$f;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/navigation/d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->E()V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/navigation/d;)Lcom/google/android/material/navigation/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/navigation/d;)Lcom/google/android/material/navigation/d$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->H:Lcom/google/android/material/navigation/d$f;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/navigation/d;)Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/navigation/d;Lcom/google/android/material/navigation/d$e;)Lcom/google/android/material/navigation/d$e;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->I:Lcom/google/android/material/navigation/d$e;

    return-object p1
.end method

.method public static synthetic y(Lcom/google/android/material/navigation/d;Lcom/google/android/material/navigation/d$d;)Lcom/google/android/material/navigation/d$d;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->G:Lcom/google/android/material/navigation/d$d;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->I:Lcom/google/android/material/navigation/d$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(Lcom/google/android/material/navigation/c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    return-void
.end method

.method public C(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/d;->B:Z

    return-void
.end method

.method public D(Landroidx/appcompat/view/menu/f;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->G:Lcom/google/android/material/navigation/d$d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/navigation/d$e;

    iget-object v3, p0, Lcom/google/android/material/navigation/d;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    iget-object v5, v1, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/navigation/d$e;-><init>(Lcom/google/android/material/navigation/d;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZLcom/google/android/material/navigation/d$a;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->I:Lcom/google/android/material/navigation/d$e;

    .line 5
    new-instance p1, Lcom/google/android/material/navigation/d$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/navigation/d$d;-><init>(Lcom/google/android/material/navigation/d;Lcom/google/android/material/navigation/d$e;Lcom/google/android/material/navigation/d$a;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->G:Lcom/google/android/material/navigation/d$d;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-super {p0, v1}, Landroidx/appcompat/view/menu/b;->g(Landroidx/appcompat/view/menu/r;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const-string v3, "y"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    new-instance v2, Lcom/google/android/material/navigation/d$c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/navigation/d$c;-><init>(Lcom/google/android/material/navigation/d;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/m$a;)V
    .registers 3

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/f;Z)V
    .registers 3

    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/d$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    check-cast p1, Lcom/google/android/material/navigation/d$g;

    iget v1, p1, Lcom/google/android/material/navigation/d$g;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/c;->B(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/d$g;->b:Lcom/google/android/material/internal/i;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/c;->b(Landroid/content/Context;Lcom/google/android/material/internal/i;)Landroid/util/SparseArray;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->v(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroidx/appcompat/view/menu/r;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/d;->C:I

    return p0
.end method

.method public h()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/d$g;

    invoke-direct {v0}, Lcom/google/android/material/navigation/d$g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/d$g;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/badge/c;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/i;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/navigation/d$g;->b:Lcom/google/android/material/internal/i;

    return-object v0
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/d;->E:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->F:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->F:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->F:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    new-instance v0, Lcom/google/android/material/navigation/d$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/d$b;-><init>(Lcom/google/android/material/navigation/d;)V

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->g()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->E()V

    :goto_0
    return-void
.end method

.method public j()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/d;->z:Landroidx/appcompat/view/menu/f;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->A:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/c;->a(Landroidx/appcompat/view/menu/f;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->D:Landroid/content/Context;

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/d;->C:I

    return-void
.end method

.method public z()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->G:Lcom/google/android/material/navigation/d$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/navigation/d;->G:Lcom/google/android/material/navigation/d$d;

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->I:Lcom/google/android/material/navigation/d$e;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->b()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
