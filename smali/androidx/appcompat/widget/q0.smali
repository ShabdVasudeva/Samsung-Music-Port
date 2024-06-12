.class public abstract Landroidx/appcompat/widget/q0;
.super Landroidx/appcompat/widget/SeslProgressBar;
.source "SeslAbsSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q0$d;,
        Landroidx/appcompat/widget/q0$c;
    }
.end annotation


# static fields
.field public static final w1:Z


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public D0:F

.field public E0:Z

.field public F0:I

.field public G0:F

.field public H0:I

.field public I0:F

.field public J0:Z

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Landroid/graphics/Rect;

.field public N0:I

.field public O0:I

.field public P0:Landroid/graphics/drawable/Drawable;

.field public Q0:Landroid/graphics/drawable/Drawable;

.field public R0:Landroid/graphics/drawable/Drawable;

.field public S0:F

.field public T0:I

.field public U0:Landroid/graphics/drawable/Drawable;

.field public V0:Landroid/content/res/ColorStateList;

.field public W0:Landroid/content/res/ColorStateList;

.field public X0:Landroid/content/res/ColorStateList;

.field public Y0:Landroid/content/res/ColorStateList;

.field public Z0:Landroid/content/res/ColorStateList;

.field public a1:Landroid/content/res/ColorStateList;

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Landroid/animation/AnimatorSet;

.field public g1:I

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:I

.field public final q0:Landroid/graphics/Rect;

.field public q1:I

.field public r0:Landroid/graphics/drawable/Drawable;

.field public r1:I

.field public s0:Landroid/content/res/ColorStateList;

.field public s1:I

.field public t0:Landroid/graphics/PorterDuff$Mode;

.field public t1:Z

.field public u0:Z

.field public u1:Landroid/animation/ValueAnimator;

.field public v0:Z

.field public v1:F

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x0:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/widget/q0;->w1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->q0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->s0:Landroid/content/res/ColorStateList;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->t0:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->u0:Z

    .line 6
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->v0:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->x0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->z0:Z

    .line 10
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->A0:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->E0:Z

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/q0;->F0:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->K0:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->L0:Ljava/util/List;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->M0:Landroid/graphics/Rect;

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/q0;->O0:I

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/q0;->T0:I

    .line 18
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->b1:Z

    .line 19
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->c1:Z

    .line 20
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->d1:Z

    .line 21
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->e1:Z

    .line 22
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->h1:Z

    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->j1:Z

    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->k1:Z

    .line 25
    iput p2, p0, Landroidx/appcompat/widget/q0;->l1:I

    .line 26
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->m1:Z

    .line 27
    iput-boolean p2, p0, Landroidx/appcompat/widget/q0;->t1:Z

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/q0;->v1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 16

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->q0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/q0;->s0:Landroid/content/res/ColorStateList;

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/q0;->t0:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->u0:Z

    .line 34
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->v0:Z

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/q0;->x0:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/q0;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->z0:Z

    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->A0:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->E0:Z

    .line 40
    iput v0, p0, Landroidx/appcompat/widget/q0;->F0:I

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/q0;->K0:Ljava/util/List;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/q0;->L0:Ljava/util/List;

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/q0;->M0:Landroid/graphics/Rect;

    .line 44
    iput v1, p0, Landroidx/appcompat/widget/q0;->O0:I

    const/4 v2, -0x1

    .line 45
    iput v2, p0, Landroidx/appcompat/widget/q0;->T0:I

    .line 46
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->b1:Z

    .line 47
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->c1:Z

    .line 48
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->d1:Z

    .line 49
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->e1:Z

    .line 50
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->h1:Z

    .line 51
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->j1:Z

    .line 52
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->k1:Z

    .line 53
    iput v1, p0, Landroidx/appcompat/widget/q0;->l1:I

    .line 54
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->m1:Z

    .line 55
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->t1:Z

    const/4 v3, 0x0

    .line 56
    iput v3, p0, Landroidx/appcompat/widget/q0;->v1:F

    .line 57
    sget-object v6, Landroidx/appcompat/k;->V:[I

    invoke-virtual {p1, p2, v6, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    move v10, p4

    .line 58
    :try_start_0
    invoke-virtual/range {v4 .. v10}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 60
    sget p4, Landroidx/appcompat/k;->W:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 61
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/q0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget p4, Landroidx/appcompat/k;->a0:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iget-object v4, p0, Landroidx/appcompat/widget/q0;->t0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p4, v4}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/q0;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 64
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->v0:Z

    .line 65
    :cond_0
    sget p4, Landroidx/appcompat/k;->Z:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/q0;->s0:Landroid/content/res/ColorStateList;

    .line 67
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->u0:Z

    .line 68
    :cond_1
    sget p4, Landroidx/appcompat/k;->f0:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 69
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/q0;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget p4, Landroidx/appcompat/k;->h0:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iget-object v2, p0, Landroidx/appcompat/widget/q0;->y0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p4, v2}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/q0;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 72
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->A0:Z

    .line 73
    :cond_2
    sget p4, Landroidx/appcompat/k;->g0:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/q0;->x0:Landroid/content/res/ColorStateList;

    .line 75
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->z0:Z

    .line 76
    :cond_3
    sget p4, Landroidx/appcompat/k;->Y:I

    invoke-virtual {v3, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/appcompat/widget/q0;->C0:Z

    .line 77
    sget p4, Landroidx/appcompat/k;->e0:I

    sget v2, Landroidx/appcompat/d;->l0:I

    .line 78
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 79
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/q0;->n1:I

    .line 80
    sget v2, Landroidx/appcompat/k;->d0:I

    sget v4, Landroidx/appcompat/d;->m0:I

    .line 81
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 82
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/q0;->o1:I

    .line 83
    sget v4, Landroidx/appcompat/d;->h0:I

    .line 84
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 85
    invoke-virtual {v3, p4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/q0;->p1:I

    .line 86
    sget p4, Landroidx/appcompat/d;->i0:I

    .line 87
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 88
    invoke-virtual {v3, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/q0;->q1:I

    .line 89
    sget p4, Landroidx/appcompat/k;->c0:I

    sget v2, Landroidx/appcompat/d;->j0:I

    .line 90
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 91
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/q0;->r1:I

    .line 92
    sget v2, Landroidx/appcompat/d;->g0:I

    .line 93
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 94
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/q0;->s1:I

    .line 95
    sget p4, Landroidx/appcompat/k;->X:I

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getThumbOffset()I

    move-result v2

    .line 97
    invoke-virtual {v3, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    .line 98
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/q0;->setThumbOffset(I)V

    .line 99
    sget p4, Landroidx/appcompat/k;->b0:I

    invoke-virtual {v3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v3, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 101
    :cond_4
    sget p4, Landroidx/appcompat/k;->i0:I

    invoke-virtual {v3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 102
    sget-object p4, Landroidx/appcompat/k;->J0:[I

    invoke-virtual {p1, p2, p4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    sget p4, Landroidx/appcompat/k;->K0:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/q0;->G0:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw p0

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    iput p2, p0, Landroidx/appcompat/widget/q0;->G0:F

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->X()V

    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->Y()V

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/q0;->H0:I

    .line 110
    invoke-static {p1}, Landroidx/appcompat/util/a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->i1:Z

    .line 111
    sget p1, Landroidx/appcompat/c;->A:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->r(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->X0:Landroid/content/res/ColorStateList;

    .line 112
    sget p1, Landroidx/appcompat/c;->B:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->r(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->W0:Landroid/content/res/ColorStateList;

    .line 113
    sget p1, Landroidx/appcompat/c;->z:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->r(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    .line 114
    iget-boolean p1, p0, Landroidx/appcompat/widget/q0;->i1:Z

    if-eqz p1, :cond_6

    .line 115
    sget p1, Landroidx/appcompat/c;->H:I

    goto :goto_1

    .line 116
    :cond_6
    sget p1, Landroidx/appcompat/c;->G:I

    .line 117
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->r(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    .line 118
    iget-boolean p1, p0, Landroidx/appcompat/widget/q0;->i1:Z

    if-eqz p1, :cond_7

    .line 119
    sget p1, Landroidx/appcompat/c;->F:I

    goto :goto_2

    .line 120
    :cond_7
    sget p1, Landroidx/appcompat/c;->E:I

    .line 121
    :goto_2
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->r(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->a1:Landroid/content/res/ColorStateList;

    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_9

    const/4 p1, 0x2

    new-array p2, p1, [[I

    new-array p4, v0, [I

    const v2, 0x101009e

    aput v2, p4, v1

    aput-object p4, p2, v1

    new-array p4, v0, [I

    const v2, -0x101009e

    aput v2, p4, v1

    aput-object p4, p2, v0

    new-array p1, p1, [I

    .line 123
    sget p4, Landroidx/appcompat/c;->K:I

    .line 124
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    aput p4, p1, v1

    .line 125
    iget-boolean p4, p0, Landroidx/appcompat/widget/q0;->i1:Z

    if-eqz p4, :cond_8

    .line 126
    sget p4, Landroidx/appcompat/c;->D:I

    goto :goto_3

    .line 127
    :cond_8
    sget p4, Landroidx/appcompat/c;->C:I

    .line 128
    :goto_3
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    aput p4, p1, v0

    .line 129
    new-instance p4, Landroid/content/res/ColorStateList;

    invoke-direct {p4, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p4, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    .line 130
    :cond_9
    sget p1, Landroidx/appcompat/b;->b:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->b1:Z

    if-eqz p1, :cond_a

    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->h0()V

    .line 132
    :cond_a
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    if-eqz p1, :cond_b

    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setMode(I)V

    goto :goto_4

    .line 134
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    throw p0
.end method

.method public static synthetic T(Landroidx/appcompat/widget/q0;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->a0(I)V

    return-void
.end method

.method public static synthetic U(Landroidx/appcompat/widget/q0;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/q0;->g1:I

    return p0
.end method

.method public static synthetic V(Landroidx/appcompat/widget/q0;I)I
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/q0;->g1:I

    return p1
.end method

.method public static synthetic W(Landroidx/appcompat/widget/q0;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/q0;->N0:I

    return p0
.end method

.method private getHoverPopupType()I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/q0;->w1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/reflect/view/g;->o(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getScale()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r(I)Landroid/content/res/ColorStateList;
    .registers 5

    const/4 p0, 0x1

    new-array v0, p0, [[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    aput-object v2, v0, v1

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array p0, p0, [I

    aput p1, p0, v1

    invoke-direct {v2, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private setHoverPopupGravity(I)V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/q0;->w1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/reflect/view/g;->n(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroidx/reflect/widget/c;->c(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->s0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->u0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->X()V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    sget-boolean v0, Landroidx/appcompat/widget/q0;->w1:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/reflect/view/g;->f(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B0()Z
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/g;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final C0(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float v3, p1, v0

    .line 6
    iget p1, p0, Landroidx/appcompat/widget/q0;->D0:F

    move v4, v3

    move v3, p1

    move p1, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/q0;->O0:I

    return-void
.end method

.method public D(FZI)V
    .registers 7

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->c1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->d1:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->e1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/q0;->g1:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->z0()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->c0()V

    .line 5
    iput-boolean v2, p0, Landroidx/appcompat/widget/q0;->d1:Z

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/q0;->g1:I

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->D(FZI)V

    .line 8
    iget-object p3, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, p3, p1, v1}, Landroidx/appcompat/widget/q0;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 11
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3

    const/16 p1, 0x29

    .line 12
    invoke-static {p1}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    return-void
.end method

.method public final D0(Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-static {p0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int v1, v2, v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/q0;->D0:F

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    if-ge v0, v3, :cond_4

    :goto_0
    move v1, v4

    move v2, v1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_5

    :goto_1
    move v2, v4

    move v1, v5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/q0;->D0:F

    .line 15
    :goto_2
    iget-boolean v3, p0, Landroidx/appcompat/widget/q0;->t1:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_7

    .line 16
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v3

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float v7, v5, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_6

    cmpg-float v4, v1, v5

    if-gez v4, :cond_6

    rem-float v4, v1, v7

    div-float v5, v7, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    sub-float/2addr v7, v4

    add-float/2addr v1, v7

    :cond_6
    mul-float/2addr v1, v3

    .line 17
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v3

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float v7, v5, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_8

    cmpg-float v4, v1, v5

    if-gez v4, :cond_8

    rem-float v4, v1, v7

    div-float v5, v7, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    sub-float/2addr v7, v4

    add-float/2addr v1, v7

    :cond_8
    mul-float/2addr v1, v3

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/q0;->s0(FF)V

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/q0;->K(IZZ)Z

    return-void

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->E0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public E(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->E(I)V

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/appcompat/widget/q0;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final E0(Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int p1, v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge p1, v3, :cond_0

    move v0, v4

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    move v1, v4

    move v0, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/q0;->D0:F

    .line 9
    :goto_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/q0;->t1:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v3

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float v7, v5, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpg-float v4, v0, v5

    if-gez v4, :cond_2

    rem-float v4, v0, v7

    div-float v5, v7, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    sub-float/2addr v7, v4

    add-float/2addr v0, v7

    :cond_2
    mul-float/2addr v0, v3

    .line 11
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float v7, v5, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    cmpg-float v4, v0, v5

    if-gez v4, :cond_4

    rem-float v4, v0, v7

    div-float v5, v7, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    sub-float/2addr v7, v4

    add-float/2addr v0, v7

    :cond_4
    mul-float/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    add-float/2addr v0, v3

    add-float/2addr v1, v0

    int-to-float v0, v2

    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/q0;->s0(FF)V

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/q0;->K(IZZ)Z

    return-void
.end method

.method public F(IF)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->F(IF)V

    const v0, 0x102000d

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/appcompat/widget/q0;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final F0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->h1:Z

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/appcompat/widget/q0;->T0:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/q0;->T0:I

    if-le v0, v1, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a1:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/q0;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a1:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/q0;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->F0()V

    return-void
.end method

.method public final H0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->K0:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->L0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->M0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->L0:Ljava/util/List;

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->M0:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->L0:Ljava/util/List;

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->K0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->L0:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public I0()V
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/q0;->w1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/reflect/view/g;->n(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/reflect/widget/c;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->P0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/q0;->N0:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroidx/appcompat/widget/q0;->N0:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->Q0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 10
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v5, p0, v4

    div-float/2addr v5, v3

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float v7, p0, v6

    div-float/2addr v7, v3

    sub-float v7, v1, v7

    float-to-int v7, v7

    mul-float/2addr v4, p0

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    mul-float/2addr p0, v6

    div-float/2addr p0, v3

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v2, v5, v7, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method public K(IZZ)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->K(IZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->M0(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->G0()V

    return p2
.end method

.method public final K0(II)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    if-le v4, v2, :cond_2

    sub-int/2addr p2, v4

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v4, v2

    .line 8
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p2, v2

    .line 9
    div-int/lit8 p2, p2, 0x2

    sub-int v4, v2, v4

    .line 10
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    move v7, v4

    move v4, p2

    move p2, v7

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v4

    .line 12
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->getScale()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/appcompat/widget/q0;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->J0()V

    return-void

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q0;->L0(II)V

    return-void
.end method

.method public final L0(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_0
    if-le v4, v2, :cond_1

    sub-int v5, p1, v4

    .line 6
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v2

    .line 7
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    sub-int v5, p1, v2

    .line 8
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v4

    .line 9
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    move v4, v5

    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr p1, v4

    .line 11
    invoke-virtual {v0, v4, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->getScale()F

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v5}, Landroidx/appcompat/widget/q0;->x0(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_3
    return-void
.end method

.method public final M0(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->a1:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->a1:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public R(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->R(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q0;->K0(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->F0()V

    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->u0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->v0:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->u0:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->s0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->v0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->t0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->z0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->A0:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->z0:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->x0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->A0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->y0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final a0(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    return-void
.end method

.method public b0()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->f1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final d0()Z
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/q0;->T0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public drawableHotspotChanged(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->drawableHotspotChanged(FF)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/q0;->G0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Landroidx/appcompat/widget/q0;->G0:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->u0:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->G0()V

    .line 13
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->k1:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public e0(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/q0;->B0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/q0;->B0:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public f0(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 6
    div-int/lit8 v1, v3, 0x2

    .line 7
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Landroidx/appcompat/widget/q0;->v1:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 10
    iget v4, p0, Landroidx/appcompat/widget/q0;->v1:F

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 11
    iget-object v4, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final g0()V
    .registers 15

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/q0$c;

    iget v1, p0, Landroidx/appcompat/widget/q0;->p1:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/appcompat/widget/q0;->q1:I

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/q0$c;

    iget v1, p0, Landroidx/appcompat/widget/q0;->n1:I

    int-to-float v4, v1

    iget v1, p0, Landroidx/appcompat/widget/q0;->o1:I

    int-to-float v5, v1

    iget-object v6, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/appcompat/widget/q0$c;

    iget v1, p0, Landroidx/appcompat/widget/q0;->n1:I

    int-to-float v10, v1

    iget v1, p0, Landroidx/appcompat/widget/q0;->o1:I

    int-to-float v11, v1

    iget-object v12, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "stack dump"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SeslAbsSeekBar"

    const-string v1, "Stack:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    const-class p0, Landroid/widget/AbsSeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyProgressIncrement()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/q0;->F0:I

    return p0
.end method

.method public declared-synchronized getMax()I
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMin()I
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSplitTrack()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/widget/q0;->C0:Z

    return p0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThumbBounds()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getThumbHeight()I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getThumbOffset()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/q0;->B0:I

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->s0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->t0:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTickMarkTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->x0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->y0:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final h0()V
    .registers 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->f1:Landroid/animation/AnimatorSet;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x190

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 3
    rem-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_1

    new-array v6, v6, [I

    aput v1, v6, v1

    aput v2, v6, v5

    .line 4
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-array v6, v6, [I

    aput v2, v6, v1

    aput v1, v6, v5

    .line 5
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_2
    const/16 v6, 0x3e

    int-to-long v6, v6

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v6, Landroidx/appcompat/widget/q0$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/q0$b;-><init>(Landroidx/appcompat/widget/q0;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    int-to-double v4, v2

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->f1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-void
.end method

.method public final i0()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/appcompat/widget/q0$c;

    iget v1, p0, Landroidx/appcompat/widget/q0;->n1:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/appcompat/widget/q0;->o1:I

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/q0;->X0:Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;)V

    .line 2
    new-instance v1, Landroidx/appcompat/widget/q0$c;

    iget v2, p0, Landroidx/appcompat/widget/q0;->n1:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/appcompat/widget/q0;->o1:I

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/q0;->W0:Landroid/content/res/ColorStateList;

    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;)V

    .line 3
    new-instance v2, Landroidx/appcompat/widget/q0$c;

    iget v3, p0, Landroidx/appcompat/widget/q0;->n1:I

    int-to-float v3, v3

    iget v4, p0, Landroidx/appcompat/widget/q0;->o1:I

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    invoke-direct {v2, p0, v3, v4, v5}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;)V

    .line 4
    new-instance v3, Landroidx/appcompat/graphics/drawable/a;

    new-instance v4, Landroidx/appcompat/widget/q0$d;

    iget v5, p0, Landroidx/appcompat/widget/q0;->r1:I

    iget-object v6, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v5, v6, v7}, Landroidx/appcompat/widget/q0$d;-><init>(Landroidx/appcompat/widget/q0;ILandroid/content/res/ColorStateList;Z)V

    invoke-direct {v3, v4}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v7

    .line 5
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v5, 0x13

    const/4 v6, 0x1

    invoke-direct {v0, v1, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v0, v4, v6

    .line 6
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v0, v2, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 7
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v2, 0x1020000

    .line 9
    invoke-virtual {v0, v7, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v2, 0x102000f

    .line 10
    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v2, 0x102000d

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/q0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v0, Landroidx/appcompat/e;->z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/q0;->o1:I

    if-le v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/appcompat/widget/q0$c;

    iget v1, p0, Landroidx/appcompat/widget/q0;->p1:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/appcompat/widget/q0;->q1:I

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/q0;->X0:Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;)V

    .line 2
    new-instance v1, Landroidx/appcompat/widget/q0$c;

    iget v2, p0, Landroidx/appcompat/widget/q0;->p1:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/appcompat/widget/q0;->q1:I

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/q0;->W0:Landroid/content/res/ColorStateList;

    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;)V

    .line 3
    new-instance v2, Landroidx/appcompat/widget/q0$c;

    iget v3, p0, Landroidx/appcompat/widget/q0;->p1:I

    int-to-float v3, v3

    iget v4, p0, Landroidx/appcompat/widget/q0;->q1:I

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    invoke-direct {v2, p0, v3, v4, v5}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;)V

    .line 4
    new-instance v3, Landroidx/appcompat/graphics/drawable/a;

    new-instance v4, Landroidx/appcompat/widget/q0$d;

    iget v5, p0, Landroidx/appcompat/widget/q0;->s1:I

    iget-object v6, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v5, v6, v7}, Landroidx/appcompat/widget/q0$d;-><init>(Landroidx/appcompat/widget/q0;ILandroid/content/res/ColorStateList;Z)V

    invoke-direct {v3, v4}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v7

    .line 5
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v5, 0x13

    const/4 v6, 0x1

    invoke-direct {v0, v1, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v0, v4, v6

    .line 6
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v0, v2, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 7
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v2, 0x1020000

    .line 9
    invoke-virtual {v0, v7, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v2, 0x102000f

    .line 10
    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v2, 0x102000d

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/q0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v0, Landroidx/appcompat/e;->z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/q0;->q1:I

    if-le v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public final k0()V
    .registers 10

    .line 1
    new-instance v6, Landroidx/appcompat/widget/q0$c;

    iget v0, p0, Landroidx/appcompat/widget/q0;->n1:I

    int-to-float v2, v0

    iget v0, p0, Landroidx/appcompat/widget/q0;->o1:I

    int-to-float v3, v0

    iget-object v4, p0, Landroidx/appcompat/widget/q0;->X0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;Z)V

    .line 2
    new-instance v7, Landroidx/appcompat/widget/q0$c;

    iget v0, p0, Landroidx/appcompat/widget/q0;->n1:I

    int-to-float v2, v0

    iget v0, p0, Landroidx/appcompat/widget/q0;->o1:I

    int-to-float v3, v0

    iget-object v4, p0, Landroidx/appcompat/widget/q0;->W0:Landroid/content/res/ColorStateList;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;Z)V

    .line 3
    new-instance v8, Landroidx/appcompat/widget/q0$c;

    iget v0, p0, Landroidx/appcompat/widget/q0;->n1:I

    int-to-float v2, v0

    iget v0, p0, Landroidx/appcompat/widget/q0;->o1:I

    int-to-float v3, v0

    iget-object v4, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;Z)V

    .line 4
    new-instance v0, Landroidx/appcompat/graphics/drawable/a;

    new-instance v1, Landroidx/appcompat/widget/q0$d;

    iget v2, p0, Landroidx/appcompat/widget/q0;->r1:I

    iget-object v3, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/appcompat/widget/q0$d;-><init>(Landroidx/appcompat/widget/q0;ILandroid/content/res/ColorStateList;Z)V

    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 5
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/16 v5, 0x51

    const/4 v6, 0x2

    invoke-direct {v3, v7, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v3, v1, v4

    .line 6
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v3, v8, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v3, v1, v6

    .line 7
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v1, 0x1020000

    .line 9
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000f

    .line 10
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 11
    invoke-virtual {v3, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/q0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v0, Landroidx/appcompat/e;->z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxWidth()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/q0;->o1:I

    if-le v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final l0(I)Z
    .registers 2

    .line 1
    sget-boolean p0, Landroidx/appcompat/widget/q0;->w1:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Landroidx/reflect/widget/c;->b()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0(III)V
    .registers 4

    return-void
.end method

.method public n0()V
    .registers 1

    return-void
.end method

.method public o0(III)V
    .registers 4

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->getHoverPopupType()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/q0;->l1:I

    if-eq v1, v0, :cond_0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/q0;->l1:I

    const/16 v0, 0x3231

    .line 6
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/q0;->setHoverPopupGravity(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/q0;->u0(II)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->t0()V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->j1:Z

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->e0(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->q0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/q0;->C0(I)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/q0;->O0:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/q0;->o0(III)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/q0;->C0(I)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/q0;->O0:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/q0;->m0(III)V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->getHoverPopupType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/q0;->v0(II)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->I0()V

    .line 13
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 5
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result p0

    if-ge v0, p0, :cond_1

    .line 7
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/q0;->F0:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v2, 0x3

    const/high16 v3, 0x447a0000    # 1000.0f

    const/16 v4, 0x51

    const/16 v5, 0x46

    const/16 v6, 0x45

    const/4 v7, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    goto :goto_3

    :cond_1
    neg-int v0, v0

    .line 4
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    neg-int v0, v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v7, v7}, Landroidx/appcompat/widget/q0;->K(IZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->n0()V

    return v7

    :cond_5
    :goto_1
    const/16 v1, 0x13

    if-eq p1, v1, :cond_7

    const/16 v1, 0x14

    if-eq p1, v1, :cond_6

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_6
    neg-int v0, v0

    .line 10
    :cond_7
    invoke-static {p0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    neg-int v0, v0

    .line 11
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :goto_2
    invoke-virtual {p0, v0, v7, v7}, Landroidx/appcompat/widget/q0;->K(IZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->n0()V

    return v7

    .line 16
    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 4
    :goto_0
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 8
    :goto_2
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_4
    move v0, v1

    move v3, v0

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 13
    invoke-static {v3, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 14
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->getScale()F

    move-result v1

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/appcompat/widget/q0;->w0(ILandroid/graphics/drawable/Drawable;FI)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/q0;->K0(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->j1:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->e1:Z

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/widget/q0;->J0:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->r0()V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 8
    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/q0;->e1:Z

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->J0:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->D0(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 13
    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_5

    iget v4, p0, Landroidx/appcompat/widget/q0;->I0:F

    sub-float/2addr v0, v4

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/appcompat/widget/q0;->H0:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    if-eq v0, v5, :cond_6

    if-ne v0, v2, :cond_e

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/q0;->S0:F

    sub-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/q0;->H0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->y0(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 17
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->e1:Z

    if-eqz v0, :cond_9

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->e1:Z

    .line 19
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->J0:Z

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->D0(Landroid/view/MotionEvent;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->r0()V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->p0()V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->D0(Landroid/view/MotionEvent;)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->r0()V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 27
    :cond_b
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->e1:Z

    .line 28
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_d

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->B0()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    .line 30
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->y0(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 31
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/q0;->I0:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/q0;->S0:F

    :cond_e
    :goto_2
    return v3

    :cond_f
    :goto_3
    return v1
.end method

.method public p0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->J0:Z

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->u1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1000

    const/high16 v3, 0x447a0000    # 1000.0f

    const/16 v4, 0x2000

    if-eq p1, v0, :cond_7

    if-eq p1, v4, :cond_7

    const v0, 0x102003d

    if-eq p1, v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->b0()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_6

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 6
    iget-boolean p2, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz p2, :cond_5

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_5
    float-to-int p1, p1

    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Landroidx/appcompat/widget/q0;->K(IZZ)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->b0()Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ne p1, v4, :cond_9

    neg-int p2, p2

    .line 10
    :cond_9
    iget-boolean p1, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    .line 12
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result p1

    add-int/2addr p1, p2

    .line 13
    :goto_2
    invoke-virtual {p0, p1, v1, v1}, Landroidx/appcompat/widget/q0;->K(IZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->n0()V

    return v1

    :cond_b
    return v2
.end method

.method public q0()V
    .registers 1

    return-void
.end method

.method public r0()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->J0:Z

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->t1:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/q0;->u1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->u1:Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/appcompat/animation/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->u1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->u1:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/q0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/q0$a;-><init>(Landroidx/appcompat/widget/q0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(FF)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setKeyProgressIncrement(I)V
    .registers 2

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/q0;->F0:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->d1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/q0;->F0:I

    if-eqz v1, :cond_1

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMin(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/q0;->F0:I

    if-eqz v0, :cond_1

    div-int v0, p1, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    int-to-float p1, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMode(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->m1:Z

    if-eqz v0, :cond_0

    const-string p0, "SeslAbsSeekBar"

    const-string p1, "Seekbar mode is already set. Do not call this method redundant"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/q0;->v1:F

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/d;->f0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/q0;->v1:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/e;->i:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/e;->k:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/e;->j:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->R0:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Landroidx/appcompat/e;->y:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->k0()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->j0()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/d;->f0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/q0;->v1:F

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/e;->B:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->P0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/appcompat/e;->C:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->Q0:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->J0()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->i1:Z

    if-eqz v1, :cond_6

    .line 18
    sget v1, Landroidx/appcompat/e;->w:I

    goto :goto_0

    .line 19
    :cond_6
    sget v1, Landroidx/appcompat/e;->v:I

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Landroidx/appcompat/e;->y:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->M0(I)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->m1:Z

    return-void
.end method

.method public setOverlapBackgroundForDualColor(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->r(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->a1:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->h1:Z

    return-void
.end method

.method public setOverlapPointForDualColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->k1:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/q0;->T0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->g0()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->G0()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->V0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setSeamless(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->t1:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 5
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 8
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->C0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSystemGestureExclusionRects(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rects must not be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->K0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->H0()V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/appcompat/widget/q0;->B0:I

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/appcompat/widget/q0;->B0:I

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->X()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/q0;->K0(II)V

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    return-void
.end method

.method public setThumbOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/q0;->B0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbTintColor(I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q0;->r(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->s0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->u0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->X()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->Y0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->t0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->v0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->X()V

    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->Y()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->x0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->z0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->Y()V

    return-void
.end method

.method public setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->y0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0;->A0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->Y()V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->C0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->q0:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/q0;->B0:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->f0(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->f0(Landroid/graphics/Canvas;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->d0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->q0:Landroid/graphics/Rect;

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/widget/q0;->t1:Z

    if-eqz v2, :cond_2

    .line 26
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/q0;->T0:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v3

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/q0;->T0:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMax()I

    move-result v3

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getMin()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 31
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    goto :goto_3

    .line 32
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 33
    :cond_4
    :goto_3
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->X0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->Z0:Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 37
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->U0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final t0()V
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/q0;->w1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/reflect/view/g;->n(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xc8

    .line 3
    invoke-static {p0, v0}, Landroidx/reflect/widget/c;->d(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final u0(II)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/q0;->w1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/reflect/view/g;->n(Landroid/view/View;Z)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/reflect/widget/c;->f(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final v0(II)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/q0;->w1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/reflect/widget/c;->e(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->w0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w0(ILandroid/graphics/drawable/Drawable;FI)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Landroidx/appcompat/widget/q0;->v1:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v0

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/q0;->B0:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float v2, p1

    mul-float/2addr p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    const/high16 v2, -0x80000000

    if-ne p4, v2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 7
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 8
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    move v7, v1

    move v1, p4

    move p4, v7

    goto :goto_0

    :cond_1
    add-int/2addr v1, p4

    .line 9
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/q0;->v1:F

    float-to-int v2, v2

    invoke-static {p0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    if-eqz v3, :cond_2

    sub-int p3, p1, p3

    :cond_2
    add-int/2addr v2, p3

    add-int p1, v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/q0;->B0:I

    sub-int/2addr v3, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int v5, v2, v3

    add-int v6, p4, v4

    add-int/2addr v3, p1

    add-int/2addr v4, v1

    .line 13
    invoke-static {p3, v5, v6, v3, v4}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    :cond_3
    invoke-virtual {p2, v2, p4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->H0()V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/appcompat/widget/q0;->N0:I

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->J0()V

    return-void

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q0;->x0(ILandroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method public final x0(ILandroid/graphics/drawable/Drawable;FI)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/q0;->B0:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float v2, p1

    mul-float/2addr p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    const/high16 v2, -0x80000000

    if-ne p4, v2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 6
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 7
    iget p4, p4, Landroid/graphics/Rect;->right:I

    move v7, v2

    move v2, p4

    move p4, v7

    goto :goto_0

    :cond_0
    add-int v2, p4, v0

    :goto_0
    sub-int/2addr p1, p3

    add-int/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/q0;->B0:I

    sub-int/2addr v4, v5

    add-int v5, p4, v3

    add-int v6, p1, v4

    add-int/2addr v3, v2

    add-int/2addr v4, v1

    .line 11
    invoke-static {p3, v5, v6, v3, v4}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 12
    :cond_1
    invoke-virtual {p2, p4, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/appcompat/widget/q0;->N0:I

    return-void
.end method

.method public final y0(Landroid/view/MotionEvent;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->p0()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->D0(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->Z()V

    return-void
.end method

.method public final z0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->c0()V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/q0;->f1:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
