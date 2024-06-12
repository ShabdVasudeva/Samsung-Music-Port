.class public Landroidx/recyclerview/widget/j$g;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public final D:Landroid/view/animation/PathInterpolator;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:I

.field public i:Z

.field public j:F

.field public z:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$y0;IIFFFF)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$g;->A:Z

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$g;->B:Z

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$g;->D:Landroid/view/animation/PathInterpolator;

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/j$g;->f:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/j$g;->h:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    .line 8
    iput p4, p0, Landroidx/recyclerview/widget/j$g;->a:F

    .line 9
    iput p5, p0, Landroidx/recyclerview/widget/j$g;->b:F

    .line 10
    iput p6, p0, Landroidx/recyclerview/widget/j$g;->c:F

    .line 11
    iput p7, p0, Landroidx/recyclerview/widget/j$g;->d:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 12
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/j$g;->g:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance p3, Landroidx/recyclerview/widget/j$g$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/j$g$a;-><init>(Landroidx/recyclerview/widget/j$g;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j$g;->c(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/j$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b(J)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/j$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c(F)V
    .registers 2

    iput p1, p0, Landroidx/recyclerview/widget/j$g;->C:F

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y0;->N(Z)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/j$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j$g;->a:F

    iget v1, p0, Landroidx/recyclerview/widget/j$g;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/j$g;->j:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/j$g;->C:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/j$g;->j:F

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/j$g;->b:F

    iget v1, p0, Landroidx/recyclerview/widget/j$g;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/j$g;->z:F

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/j$g;->C:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/j$g;->z:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$g;->c(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j$g;->B:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->N(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$g;->B:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
