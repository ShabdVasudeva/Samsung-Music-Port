.class public Landroidx/transition/f0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/f0$b;->f:Z

    .line 3
    iput-object p1, p0, Landroidx/transition/f0$b;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Landroidx/transition/f0$b;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/f0$b;->c:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Landroidx/transition/f0$b;->d:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/transition/f0$b;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/l;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/transition/f0$b;->g(Z)V

    return-void
.end method

.method public b(Landroidx/transition/l;)V
    .registers 2

    return-void
.end method

.method public c(Landroidx/transition/l;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/transition/f0$b;->g(Z)V

    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/transition/f0$b;->f()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/l;->U(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method

.method public e(Landroidx/transition/l;)V
    .registers 2

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/f0$b;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/f0$b;->a:Landroid/view/View;

    iget v1, p0, Landroidx/transition/f0$b;->b:I

    invoke-static {v0, v1}, Landroidx/transition/y;->h(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Landroidx/transition/f0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/transition/f0$b;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/f0$b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/f0$b;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/f0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/f0$b;->e:Z

    .line 3
    invoke-static {v0, p1}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/f0$b;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/transition/f0$b;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/f0$b;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/f0$b;->a:Landroid/view/View;

    iget p0, p0, Landroidx/transition/f0$b;->b:I

    invoke-static {p1, p0}, Landroidx/transition/y;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/f0$b;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/transition/f0$b;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/transition/y;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
