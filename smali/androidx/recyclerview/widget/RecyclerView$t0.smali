.class public abstract Landroidx/recyclerview/widget/RecyclerView$t0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$t0$b;,
        Landroidx/recyclerview/widget/RecyclerView$t0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$t0$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->a:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$t0$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->g:Landroidx/recyclerview/widget/RecyclerView$t0$a;

    return-void
.end method


# virtual methods
.method public b(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->f()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$t0$b;

    .line 4
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t0$b;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Landroidx/recyclerview/widget/RecyclerView$t0$b;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslRecyclerView"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(I)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->N(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result p0

    return p0
.end method

.method public e(Landroid/view/View;)I
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-object p0
.end method

.method public g()I
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->a:I

    return p0
.end method

.method public h()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->d:Z

    return p0
.end method

.method public i()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->e:Z

    return p0
.end method

.method public j(Landroid/graphics/PointF;)V
    .registers 4

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, p0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public k(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->s()V

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t0;->b(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h3(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->d:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t0;->e(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->a:I

    if-ne v1, v3, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->g:Landroidx/recyclerview/widget/RecyclerView$t0$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$t0;->p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$t0$a;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->g:Landroidx/recyclerview/widget/RecyclerView$t0$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t0$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->s()V

    goto :goto_0

    :cond_4
    const-string v1, "SeslRecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 16
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->f:Landroid/view/View;

    .line 18
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->e:Z

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->g:Landroidx/recyclerview/widget/RecyclerView$t0$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t0;->m(IILandroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$t0$a;)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->g:Landroidx/recyclerview/widget/RecyclerView$t0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t0$a;->a()Z

    move-result p1

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->g:Landroidx/recyclerview/widget/RecyclerView$t0$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t0$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    .line 22
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->d:Z

    .line 24
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$x0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x0;->e()V

    :cond_6
    return-void
.end method

.method public l(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t0;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public abstract m(IILandroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$t0$a;)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$t0$a;)V
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->a:I

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$x0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x0;->g()V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslRecyclerView"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$u0;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->a:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->e:Z

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->d:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->g()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$t0;->c(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->f:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->n()V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$x0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x0;->e()V

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->h:Z

    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid target position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->o()V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$u0;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$u0;->a:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->f:Landroid/view/View;

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->d:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->n1(Landroidx/recyclerview/widget/RecyclerView$t0;)V

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
