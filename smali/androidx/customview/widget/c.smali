.class public Landroidx/customview/widget/c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/c$c;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public r:Landroid/widget/OverScroller;

.field public final s:Landroidx/customview/widget/c$c;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/customview/widget/c$a;

    invoke-direct {v0}, Landroidx/customview/widget/c$a;-><init>()V

    sput-object v0, Landroidx/customview/widget/c;->y:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 3
    new-instance v0, Landroidx/customview/widget/c$b;

    invoke-direct {v0, p0}, Landroidx/customview/widget/c$b;-><init>(Landroidx/customview/widget/c;)V

    iput-object v0, p0, Landroidx/customview/widget/c;->w:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/customview/widget/c;->x:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    iput-object p2, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 9
    iput p3, p0, Landroidx/customview/widget/c;->p:I

    .line 10
    iput p3, p0, Landroidx/customview/widget/c;->o:I

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/customview/widget/c;->b:I

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroidx/customview/widget/c;->m:F

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/customview/widget/c;->n:F

    .line 14
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Landroidx/customview/widget/c;->y:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent view may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;
    .registers 4

    .line 1
    invoke-static {p0, p2}, Landroidx/customview/widget/c;->m(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p0

    .line 2
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Landroidx/customview/widget/c;->b:I

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;
    .registers 4

    new-instance v0, Landroidx/customview/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/customview/widget/c;->a()V

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 8
    iget v1, p0, Landroidx/customview/widget/c;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Landroidx/customview/widget/c;->c:I

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 11
    iget v5, p0, Landroidx/customview/widget/c;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 14
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 15
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget p1, p0, Landroidx/customview/widget/c;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/customview/widget/c;->B()V

    .line 18
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->h(I)V

    goto/16 :goto_6

    .line 19
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1, v0}, Landroidx/customview/widget/c;->D(FFI)V

    .line 23
    iget v1, p0, Landroidx/customview/widget/c;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 26
    iget-object p1, p0, Landroidx/customview/widget/c;->h:[I

    aget p1, p1, v0

    .line 27
    iget v1, p0, Landroidx/customview/widget/c;->q:I

    and-int v2, p1, v1

    if-eqz v2, :cond_15

    .line 28
    iget-object p0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    and-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/c$c;->h(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/c;->w(II)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 30
    iget-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 31
    :cond_9
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroidx/customview/widget/c;->n(FF)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Landroidx/customview/widget/c;->a()V

    goto/16 :goto_6

    .line 34
    :cond_b
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    if-ne v0, v3, :cond_d

    .line 35
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->y(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 36
    :cond_c
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/customview/widget/c;->f:[F

    iget v3, p0, Landroidx/customview/widget/c;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Landroidx/customview/widget/c;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 41
    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/customview/widget/c;->p(IIII)V

    .line 42
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 43
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_11

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/customview/widget/c;->y(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    .line 46
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 48
    iget-object v6, p0, Landroidx/customview/widget/c;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 49
    iget-object v7, p0, Landroidx/customview/widget/c;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 50
    invoke-virtual {p0, v6, v7, v1}, Landroidx/customview/widget/c;->C(FFI)V

    .line 51
    iget v8, p0, Landroidx/customview/widget/c;->a:I

    if-ne v8, v3, :cond_f

    goto :goto_5

    :cond_f
    float-to-int v4, v4

    float-to-int v5, v5

    .line 52
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {p0, v4, v6, v7}, Landroidx/customview/widget/c;->d(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 54
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 55
    :cond_11
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->E(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 56
    :cond_12
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    if-ne p1, v3, :cond_13

    .line 57
    invoke-virtual {p0}, Landroidx/customview/widget/c;->B()V

    .line 58
    :cond_13
    invoke-virtual {p0}, Landroidx/customview/widget/c;->a()V

    goto :goto_6

    .line 59
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 62
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Landroidx/customview/widget/c;->D(FFI)V

    .line 64
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 65
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    aget v0, v0, p1

    .line 66
    iget v1, p0, Landroidx/customview/widget/c;->q:I

    and-int v2, v0, v1

    if-eqz v2, :cond_15

    .line 67
    iget-object p0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    and-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/c$c;->h(II)V

    :cond_15
    :goto_6
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/c;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroidx/customview/widget/c;->n:F

    iget v2, p0, Landroidx/customview/widget/c;->m:F

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/c;->e(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroidx/customview/widget/c;->n:F

    iget v3, p0, Landroidx/customview/widget/c;->m:F

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Landroidx/customview/widget/c;->e(FFF)F

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/c;->n(FF)V

    return-void
.end method

.method public final C(FFI)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/customview/widget/c;->c(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/customview/widget/c;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 6
    iget-object p0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {p0, v0, p3}, Landroidx/customview/widget/c$c;->f(II)V

    :cond_3
    return-void
.end method

.method public final D(FFI)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Landroidx/customview/widget/c;->q(I)V

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    iget-object v1, p0, Landroidx/customview/widget/c;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    iget-object v1, p0, Landroidx/customview/widget/c;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/c;->t(II)I

    move-result p1

    aput p1, v0, p3

    .line 5
    iget p1, p0, Landroidx/customview/widget/c;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/customview/widget/c;->k:I

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/customview/widget/c;->y(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 6
    iget-object v5, p0, Landroidx/customview/widget/c;->f:[F

    aput v3, v5, v2

    .line 7
    iget-object v3, p0, Landroidx/customview/widget/c;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/customview/widget/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Landroidx/customview/widget/c;->a:I

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/c$c;->j(I)V

    .line 5
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public G(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/c;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/c;->s(IIII)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    .line 4
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-eq v2, v4, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->h(I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 12
    invoke-virtual {v0, v7, v1, v2}, Landroidx/customview/widget/c;->D(FFI)V

    .line 13
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    if-nez v3, :cond_5

    .line 14
    iget-object v1, v0, Landroidx/customview/widget/c;->h:[I

    aget v1, v1, v2

    .line 15
    iget v3, v0, Landroidx/customview/widget/c;->q:I

    and-int v4, v1, v3

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Landroidx/customview/widget/c$c;->h(II)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v3, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    if-ne v1, v3, :cond_2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/c;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/customview/widget/c;->e:[F

    if-nez v2, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Landroidx/customview/widget/c;->y(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    .line 24
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 26
    iget-object v9, v0, Landroidx/customview/widget/c;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 27
    iget-object v10, v0, Landroidx/customview/widget/c;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 28
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 29
    invoke-virtual {v0, v7, v9, v10}, Landroidx/customview/widget/c;->d(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 31
    iget-object v14, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/c$c;->a(Landroid/view/View;II)I

    move-result v12

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 33
    iget-object v5, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/widget/c$c;->b(Landroid/view/View;II)I

    move-result v5

    .line 34
    iget-object v14, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v14, v7}, Landroidx/customview/widget/c$c;->d(Landroid/view/View;)I

    move-result v14

    .line 35
    iget-object v15, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v15, v7}, Landroidx/customview/widget/c$c;->e(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_a

    if-lez v14, :cond_b

    if-ne v12, v11, :cond_b

    :cond_a
    if-eqz v15, :cond_e

    if-lez v15, :cond_b

    if-ne v5, v13, :cond_b

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v0, v9, v10, v4}, Landroidx/customview/widget/c;->C(FFI)V

    .line 37
    iget v5, v0, Landroidx/customview/widget/c;->a:I

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    .line 38
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 40
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    goto/16 :goto_0

    .line 41
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/c;->D(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 45
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/c;->r(II)Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v3, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Landroidx/customview/widget/c;->a:I

    if-ne v3, v4, :cond_11

    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->J(Landroid/view/View;I)Z

    .line 48
    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/c;->h:[I

    aget v2, v2, v1

    .line 49
    iget v3, v0, Landroidx/customview/widget/c;->q:I

    and-int v4, v2, v3

    if-eqz v4, :cond_12

    .line 50
    iget-object v4, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, Landroidx/customview/widget/c$c;->h(II)V

    .line 51
    :cond_12
    :goto_5
    iget v0, v0, Landroidx/customview/widget/c;->a:I

    if-ne v0, v6, :cond_13

    move v5, v6

    :cond_13
    return v5
.end method

.method public I(Landroid/view/View;II)Z
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/customview/widget/c;->c:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/c;->s(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p2, p0, Landroidx/customview/widget/c;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public J(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/customview/widget/c;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c$c;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput p2, p0, Landroidx/customview/widget/c;->c:I

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/c;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/customview/widget/c;->g()V

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 3
    iput p2, p0, Landroidx/customview/widget/c;->c:I

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c$c;->i(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->F(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FFII)Z
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Landroidx/customview/widget/c;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Landroidx/customview/widget/c;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {p2, p4}, Landroidx/customview/widget/c$c;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/customview/widget/c;->j:[I

    aget p1, p0, p3

    or-int/2addr p1, p4

    aput p1, p0, p3

    return v1

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/c;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p0, p0, Landroidx/customview/widget/c;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/c$c;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/c$c;->e(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    .line 3
    iget p0, p0, Landroidx/customview/widget/c;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/customview/widget/c;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Landroidx/customview/widget/c;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public final e(FFF)F
    .registers 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final f(III)I
    .registers 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Landroidx/customview/widget/c;->k:I

    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    aput v1, v0, p1

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    aput v1, v0, p1

    .line 9
    iget v0, p0, Landroidx/customview/widget/c;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/customview/widget/c;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(III)I
    .registers 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/customview/widget/c;->o(F)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr v1, p0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_0
    const/16 p1, 0x258

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final j(Landroid/view/View;IIII)I
    .registers 12

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/customview/widget/c;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p4, v0, v1}, Landroidx/customview/widget/c;->f(III)I

    move-result p4

    .line 2
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/customview/widget/c;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p5, v0, v1}, Landroidx/customview/widget/c;->f(III)I

    move-result p5

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v2, p1}, Landroidx/customview/widget/c$c;->d(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p2, p4, v2}, Landroidx/customview/widget/c;->i(III)I

    move-result p2

    .line 8
    iget-object p4, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {p4, p1}, Landroidx/customview/widget/c$c;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p3, p5, p1}, Landroidx/customview/widget/c;->i(III)I

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public k(Z)Z
    .registers 13

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 5
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 6
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 7
    iget-boolean v4, p0, Landroidx/customview/widget/c;->x:Z

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-static {v4, v8}, Landroidx/core/view/j0;->a0(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-static {v4, v9}, Landroidx/core/view/j0;->b0(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 10
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    iget-object v5, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c$c;->k(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-object v4, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/customview/widget/c;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/customview/widget/c;->F(I)V

    .line 15
    :cond_6
    :goto_0
    iget p0, p0, Landroidx/customview/widget/c;->a:I

    if-ne p0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final n(FF)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/customview/widget/c;->u:Z

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/c$c;->l(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/customview/widget/c;->u:Z

    .line 4
    iget p2, p0, Landroidx/customview/widget/c;->a:I

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->F(I)V

    :cond_0
    return-void
.end method

.method public final o(F)F
    .registers 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final p(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    iget-object v3, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/widget/c$c;->a(Landroid/view/View;II)I

    move-result p1

    .line 4
    iget-boolean v2, p0, Landroidx/customview/widget/c;->x:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/customview/widget/c;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/view/j0;->a0(Landroid/view/View;I)V

    :cond_1
    move v6, p1

    if-eqz p4, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    iget-object v2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/widget/c$c;->b(Landroid/view/View;II)I

    move-result p2

    .line 7
    iget-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Landroidx/core/view/j0;->b0(Landroid/view/View;I)V

    :cond_2
    move v7, p2

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 8
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    iget-object v5, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c$c;->k(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final q(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array v1, p1, [F

    .line 3
    new-array v2, p1, [F

    .line 4
    new-array v3, p1, [F

    .line 5
    new-array v4, p1, [F

    .line 6
    new-array v5, p1, [I

    .line 7
    new-array v6, p1, [I

    .line 8
    new-array p1, p1, [I

    if-eqz v0, :cond_1

    .line 9
    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    array-length v7, v0

    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    array-length v7, v0

    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    array-length v7, v0

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    array-length v7, v0

    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    array-length v7, v0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    array-length v7, v0

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_1
    iput-object v1, p0, Landroidx/customview/widget/c;->d:[F

    .line 17
    iput-object v2, p0, Landroidx/customview/widget/c;->e:[F

    .line 18
    iput-object v3, p0, Landroidx/customview/widget/c;->f:[F

    .line 19
    iput-object v4, p0, Landroidx/customview/widget/c;->g:[F

    .line 20
    iput-object v5, p0, Landroidx/customview/widget/c;->h:[I

    .line 21
    iput-object v6, p0, Landroidx/customview/widget/c;->i:[I

    .line 22
    iput-object p1, p0, Landroidx/customview/widget/c;->j:[I

    :cond_2
    return-void
.end method

.method public r(II)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    invoke-virtual {v2, v0}, Landroidx/customview/widget/c$c;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->F(I)V

    return p1

    .line 5
    :cond_0
    iget-object v5, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c;->j(Landroid/view/View;IIII)I

    move-result v6

    .line 6
    iget-object v1, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->F(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final t(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Landroidx/customview/widget/c;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/c;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/c;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget p0, p0, Landroidx/customview/widget/c;->o:I

    sub-int/2addr p1, p0

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method public u()I
    .registers 1

    iget p0, p0, Landroidx/customview/widget/c;->b:I

    return p0
.end method

.method public v()I
    .registers 1

    iget p0, p0, Landroidx/customview/widget/c;->a:I

    return p0
.end method

.method public w(II)Z
    .registers 4

    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/c;->z(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public x(I)Z
    .registers 3

    iget p0, p0, Landroidx/customview/widget/c;->k:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->x(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pointerId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewDragHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public z(Landroid/view/View;II)Z
    .registers 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
