.class Landroidx/picker/widget/SeslCircularSeekBarView;
.super Landroid/view/View;
.source "SeslCircularSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslCircularSeekBarView$b;,
        Landroidx/picker/widget/SeslCircularSeekBarView$c;,
        Landroidx/picker/widget/SeslCircularSeekBarView$d;
    }
.end annotation


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I


# instance fields
.field public A:F

.field public A0:F

.field public B:F

.field public B0:F

.field public C:F

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D:F

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E:F

.field public E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

.field public F:F

.field public F0:Landroidx/picker/widget/a;

.field public G:F

.field public G0:Landroid/util/AttributeSet;

.field public H:F

.field public H0:I

.field public I:F

.field public I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

.field public J:F

.field public J0:Landroidx/picker/widget/SeslCircularSeekBarView$c;

.field public K:F

.field public K0:F

.field public L:F

.field public L0:F

.field public final M:Landroid/graphics/RectF;

.field public M0:F

.field public final N:Landroid/graphics/RectF;

.field public N0:Z

.field public final O:Landroid/graphics/RectF;

.field public O0:F

.field public final P:Landroid/graphics/RectF;

.field public P0:F

.field public Q:I

.field public Q0:Z

.field public R:I

.field public final R0:Landroid/view/animation/PathInterpolator;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:F

.field public a0:I

.field public b:Landroid/graphics/Paint;

.field public b0:I

.field public c:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public e0:F

.field public f:Landroid/graphics/Paint;

.field public f0:F

.field public g:Landroid/graphics/Paint;

.field public g0:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;

.field public h0:Landroid/graphics/Path;

.field public i:Landroid/graphics/Paint;

.field public i0:Landroid/graphics/Path;

.field public j:Landroid/graphics/Paint;

.field public j0:Landroid/graphics/Path;

.field public k0:Landroid/graphics/Path;

.field public l0:Landroid/graphics/Path;

.field public m0:F

.field public n0:F

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:F

.field public z:Landroid/graphics/Paint$Cap;

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->S0:I

    const/16 v0, 0xff

    const/16 v1, 0x85

    const/16 v2, 0x87

    const/16 v3, 0xfe

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->T0:I

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->U0:I

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Landroidx/picker/widget/SeslCircularSeekBarView;->V0:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Landroidx/picker/widget/SeslCircularSeekBarView;->W0:I

    .line 6
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->X0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    .line 10
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 11
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 12
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    .line 13
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N0:Z

    .line 14
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q0:Z

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R0:Landroid/view/animation/PathInterpolator;

    .line 16
    iput-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G0:Landroid/util/AttributeSet;

    .line 17
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:I

    .line 18
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->p()V

    return-void
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslCircularSeekBarView;)F
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:F

    return p0
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslCircularSeekBarView;)F
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:F

    return p0
.end method

.method public static synthetic c(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic d(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->i()V

    .line 2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->g(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->g(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->f()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->h()V

    .line 9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->C()V

    .line 10
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->B()V

    .line 11
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->m()V

    .line 12
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->n()V

    return-void
.end method

.method public final B()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:F

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 3
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float/2addr v0, v3

    .line 4
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 5
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:F

    add-float/2addr v4, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_0

    const v4, 0x43b3f333    # 359.9f

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 8
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N0:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/RectF;

    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O0:F

    iget v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P0:F

    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    float-to-double v5, v1

    const-wide/high16 v7, 0x401a000000000000L    # 6.5

    cmpl-double v1, v5, v7

    if-lez v1, :cond_3

    .line 13
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    neg-float v4, v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 16
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:F

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 19
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:F

    invoke-virtual {v1, v2, v0, p0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:F

    neg-float v2, v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:F

    neg-float v4, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    sub-float/2addr p0, v3

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final H()V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Landroidx/picker/a;->j:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PathDashPathEffect;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Landroidx/picker/b;->p:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v4, p0

    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v2, v0, v4, v3, p0}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final J(ZI)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q0:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 3
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$a;

    invoke-direct {v0, p0, p2}, Landroidx/picker/widget/SeslCircularSeekBarView$a;-><init>(Landroidx/picker/widget/SeslCircularSeekBarView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K(FI)V
    .registers 6

    if-nez p2, :cond_0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 3
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K0:F

    .line 4
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L0:F

    sub-float p2, p1, p2

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_2

    add-float/2addr p2, v2

    :cond_2
    rem-float/2addr p2, v2

    .line 5
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 6
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M0:F

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    add-float/2addr p1, v2

    :cond_3
    rem-float/2addr p1, v2

    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->h()V

    .line 9
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:F

    mul-float/2addr p1, p2

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:F

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Landroidx/picker/a;->p:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->o()F

    move-result v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->g(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->o()F

    move-result v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->i(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->o()F

    move-result v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->g(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->o()F

    move-result v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->i(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L0:F

    sub-float v1, v0, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x43b40000    # 360.0f

    if-gez v3, :cond_0

    add-float/2addr v1, v4

    :cond_0
    rem-float/2addr v1, v4

    .line 2
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M0:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    add-float/2addr v0, v4

    :cond_1
    rem-float/2addr v0, v4

    .line 4
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    return-void
.end method

.method public final g(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 2
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    :cond_0
    rem-float/2addr p1, v1

    .line 3
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 4
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    add-float/2addr p1, v1

    :cond_2
    rem-float/2addr p1, v1

    .line 5
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 2
    :cond_0
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:F

    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    rem-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:F

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const-wide v5, 0x4076800000000000L    # 360.0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_3

    .line 1
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:F

    float-to-double v5, v5

    add-double/2addr v5, v3

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    .line 2
    iget-object v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-double v7, v7

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    iget v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    const/high16 v11, 0x40200000    # 2.5f

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v9, v12

    add-double/2addr v7, v9

    double-to-float v13, v7

    .line 3
    iget-object v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    float-to-double v7, v7

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    iget v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v9, v14

    add-double/2addr v7, v9

    double-to-float v14, v7

    .line 4
    iget-object v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-double v7, v7

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    iget v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v9, v15

    add-double/2addr v7, v9

    double-to-float v15, v7

    .line 5
    iget-object v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    float-to-double v7, v7

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    iget v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    double-to-float v5, v7

    const-wide v6, 0x4056800000000000L    # 90.0

    rem-double v6, v3, v6

    cmpl-double v8, v6, v1

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    if-eqz v8, :cond_2

    cmpl-double v8, v6, v9

    if-eqz v8, :cond_2

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    cmpl-double v8, v6, v11

    if-eqz v8, :cond_2

    const-wide v11, 0x4055c00000000000L    # 87.0

    cmpl-double v8, v6, v11

    if-eqz v8, :cond_2

    const-wide v11, 0x4055e00000000000L    # 87.5

    cmpl-double v6, v6, v11

    if-eqz v6, :cond_2

    const-wide v6, 0x4065e00000000000L    # 175.0

    cmpl-double v6, v3, v6

    if-eqz v6, :cond_2

    const-wide v6, 0x4067200000000000L    # 185.0

    cmpl-double v6, v3, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    rem-double v6, v3, v6

    cmpl-double v6, v6, v1

    if-nez v6, :cond_1

    .line 6
    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-double/2addr v3, v9

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public m()V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/RectF;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:F

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/RectF;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v3, v3

    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:F

    float-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v3, v6

    double-to-float v0, v3

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:F

    div-float v3, v1, v5

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public n()V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/RectF;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:F

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/RectF;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v3, v3

    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:F

    float-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v3, v6

    double-to-float v0, v3

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:F

    div-float v3, v1, v5

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public o()F
    .registers 3

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:F

    mul-float/2addr v0, v1

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:F

    div-float/2addr v0, p0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->j(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J0:Landroidx/picker/widget/SeslCircularSeekBarView$c;

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$c;->a:[I

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    .line 9
    aput v2, v1, v4

    .line 10
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->S:I

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 11
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:I

    const/4 v6, 0x3

    aput v2, v1, v6

    const/4 v7, 0x4

    .line 12
    aput v2, v1, v7

    .line 13
    iget-object v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$c;->b:[F

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 14
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    div-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v1

    .line 15
    aput v2, v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 16
    aput v2, v0, v5

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v2, v1

    .line 17
    aput v2, v0, v6

    .line 18
    aput v1, v0, v7

    .line 19
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J0:Landroidx/picker/widget/SeslCircularSeekBarView$c;

    iget-object v4, v3, Landroidx/picker/widget/SeslCircularSeekBarView$c;->a:[I

    iget-object v3, v3, Landroidx/picker/widget/SeslCircularSeekBarView$c;->b:[F

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->l(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->k(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->l(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-nez p2, :cond_0

    move p2, p1

    :cond_0
    if-nez p1, :cond_1

    move p1, p2

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/b;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/b;->v:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:F

    .line 9
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/b;->y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 13
    invoke-static {v1}, Landroidx/picker/util/b;->b(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/b;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    :cond_3
    div-float/2addr p1, v0

    sub-float/2addr p1, p2

    .line 15
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:F

    div-float/2addr v2, v0

    sub-float/2addr v2, p2

    .line 16
    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:F

    .line 17
    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Z

    if-eqz p2, :cond_4

    .line 18
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 19
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:F

    .line 20
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:F

    .line 21
    :cond_4
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/picker/b;->B:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:F

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:F

    .line 24
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:F

    .line 25
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->A()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    const-string v0, "PROGRESS"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    const-string v0, "mProgressDegrees"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:F

    const-string v0, "mSecondPointerPosition"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    const-string v0, "mFirstPointerPosition"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    const-string v0, "mSecondPointerAngle"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:F

    const-string v0, "mLockEnabled"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    const-string v0, "mLockAtStart"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    const-string v0, "mLockAtEnd"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    .line 13
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    const-string v1, "mCircleStyle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/Paint$Cap;

    const-string v0, "mLastPointerTouched"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    const-string v0, "mHideProgressWhenEmpty"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Z

    .line 16
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->s()V

    .line 17
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->A()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    const-string v2, "MAX"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    const-string v2, "PROGRESS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:F

    const-string v2, "mProgressDegrees"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    const-string v2, "mSecondPointerPosition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    const-string v2, "mFirstPointerPosition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:F

    const-string v2, "mSecondPointerAngle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    const-string v2, "mLockEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    const-string v2, "mLockAtStart"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    const-string v2, "mLockAtEnd"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    const-string v2, "mCircleStyle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    const-string v2, "mLastPointerTouched"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-boolean p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Z

    const-string v0, "mHideProgressWhenEmpty"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:Landroidx/picker/widget/a;

    invoke-virtual {v0}, Landroidx/picker/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->a:F

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->b:F

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v4, v2, Landroidx/picker/widget/SeslCircularSeekBarView$d;->a:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->c:F

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v4, v1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->b:F

    sub-float/2addr v0, v4

    iput v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$d;->d:F

    .line 6
    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->c:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->d:F

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->e:F

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    const/high16 v1, 0x42400000    # 48.0f

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    mul-float/2addr v2, v1

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->f:F

    .line 8
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:F

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    div-float v2, v1, v3

    :goto_0
    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->g:F

    .line 9
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v3, v2, Landroidx/picker/widget/SeslCircularSeekBarView$d;->g:F

    add-float/2addr v1, v3

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->h:F

    .line 10
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v3, v1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->g:F

    sub-float/2addr v0, v3

    iput v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$d;->i:F

    .line 11
    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->b:F

    float-to-double v2, v0

    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->a:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->j:F

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->j:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    :cond_2
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->j:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const-string p1, "CircularSeekBar"

    const-string v0, "MotionEvent.ACTION_CANCEL"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->z()Z

    move-result p0

    return p0

    .line 16
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->h:F

    iget v1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->e:F

    iget p1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->j:F

    invoke-virtual {p0, v0, v1, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->y(FFF)Z

    move-result p0

    return p0

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->z()Z

    move-result p0

    return p0

    .line 18
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->j:F

    iget v1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->e:F

    iget v2, p1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->i:F

    iget p1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$d;->h:F

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->x(FFFF)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G0:Landroid/util/AttributeSet;

    sget-object v2, Landroidx/picker/i;->t:[I

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->q(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->r()V

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->s()V

    .line 6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->t()V

    .line 7
    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;

    invoke-direct {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$d;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    .line 8
    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$c;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$c;-><init>(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J0:Landroidx/picker/widget/SeslCircularSeekBarView$c;

    return-void
.end method

.method public final q(Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    sget v0, Landroidx/picker/i;->M:I

    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:F

    .line 2
    sget v0, Landroidx/picker/i;->E:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:F

    .line 3
    sget v0, Landroidx/picker/i;->L:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:F

    .line 4
    sget v0, Landroidx/picker/i;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/b;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/b;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:F

    .line 7
    sget v0, Landroidx/picker/i;->u:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->S0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 8
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/Paint$Cap;

    .line 9
    sget v0, Landroidx/picker/i;->I:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->U0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->S:I

    .line 10
    sget v0, Landroidx/picker/i;->B:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->T0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:I

    .line 11
    sget v0, Landroidx/picker/i;->C:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->V0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:I

    .line 12
    sget v0, Landroidx/picker/i;->O:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->W0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:I

    .line 13
    sget v0, Landroidx/picker/i;->P:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->X0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:I

    .line 14
    sget v0, Landroidx/picker/i;->v:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:I

    .line 15
    sget v0, Landroidx/picker/i;->w:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:I

    .line 16
    sget v0, Landroidx/picker/i;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:I

    .line 17
    sget v0, Landroidx/picker/i;->x:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:I

    .line 18
    sget v0, Landroidx/picker/i;->H:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    .line 19
    sget v0, Landroidx/picker/i;->N:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    .line 20
    sget v0, Landroidx/picker/i;->G:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Z

    .line 21
    sget v0, Landroidx/picker/i;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Z

    .line 22
    sget v0, Landroidx/picker/i;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    .line 23
    sget v0, Landroidx/picker/i;->D:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Z

    const/high16 v0, 0x40f00000    # 7.5f

    .line 24
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    const/high16 v0, 0x43610000    # 225.0f

    .line 25
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    .line 26
    sget v0, Landroidx/picker/i;->Q:I

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:F

    .line 27
    sget v0, Landroidx/picker/i;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    rem-float/2addr v0, v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:F

    .line 28
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:F

    rem-float/2addr v1, v2

    rem-float v3, v0, v2

    cmpl-float v1, v1, v3

    const v3, 0x3dcccccd    # 0.1f

    if-nez v1, :cond_0

    sub-float/2addr v0, v3

    .line 29
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:F

    .line 30
    :cond_0
    sget v0, Landroidx/picker/i;->K:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    rem-float/2addr v4, v2

    add-float/2addr v4, v2

    rem-float/2addr v4, v2

    iput v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:F

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    .line 31
    iput v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:F

    .line 32
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    rem-float/2addr p1, v2

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 33
    iput v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:F

    .line 34
    :cond_2
    new-instance p1, Landroidx/picker/widget/a;

    invoke-direct {p1, p0}, Landroidx/picker/widget/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F0:Landroidx/picker/widget/a;

    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/a;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->E()V

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->D()V

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->F()V

    .line 4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->M()V

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->L()V

    .line 6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->I()V

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->G()V

    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->H()V

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:Landroid/graphics/Path;

    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->e()V

    .line 3
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->K(FI)V

    .line 4
    invoke-virtual {p0, v1, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->J(ZI)V

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->A()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->j(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 9
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 10
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    .line 11
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    .line 12
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    sub-float v1, v0, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L0:F

    .line 2
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M0:F

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->a()V

    .line 5
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K0:F

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->K(FI)V

    .line 6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->A()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->j(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 11
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 12
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    .line 13
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    :cond_0
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->h()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->J(ZI)V

    .line 4
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    invoke-virtual {p0, v2, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->K(FI)V

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->A()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-interface {v2, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->j(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 9
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 10
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    .line 11
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    .line 12
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    :cond_0
    return-void
.end method

.method public x(FFFF)Z
    .registers 14

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:F

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 2
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x43b40000    # 360.0f

    if-gez v3, :cond_0

    add-float/2addr v1, v4

    :cond_0
    sub-float v3, v4, v1

    .line 4
    iget v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    sub-float v6, p1, v5

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    add-float/2addr v6, v4

    :cond_1
    sub-float/2addr v4, v6

    cmpl-float p3, p2, p3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz p3, :cond_2

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_2

    move p2, v7

    goto :goto_0

    :cond_2
    move p2, v8

    :goto_0
    cmpg-float p3, v1, v0

    if-lez p3, :cond_4

    cmpg-float p3, v3, v0

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v8

    goto :goto_2

    :cond_4
    :goto_1
    move p3, v7

    :goto_2
    cmpg-float p4, v6, v0

    if-lez p4, :cond_6

    cmpg-float p4, v4, v0

    if-gtz p4, :cond_5

    goto :goto_3

    :cond_5
    move p4, v8

    goto :goto_4

    :cond_6
    :goto_3
    move p4, v7

    .line 5
    :goto_4
    invoke-static {v5}, Landroidx/picker/util/b;->a(F)F

    move-result v0

    .line 6
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    invoke-static {v1}, Landroidx/picker/util/b;->a(F)F

    move-result v1

    .line 7
    invoke-static {p1}, Landroidx/picker/util/b;->a(F)F

    move-result v3

    cmpg-float v4, v0, v1

    if-gez v4, :cond_8

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    cmpg-float v0, v3, v1

    if-gez v0, :cond_a

    :cond_7
    :goto_5
    move v0, v7

    goto :goto_6

    :cond_8
    cmpl-float v4, v0, v1

    if-lez v4, :cond_a

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x44b40000    # 1440.0f

    cmpg-float v0, v3, v0

    if-lez v0, :cond_7

    :cond_9
    cmpg-float v0, v3, v1

    if-gez v0, :cond_a

    cmpl-float v0, v3, v2

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v8

    :goto_6
    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    if-eqz p4, :cond_c

    .line 8
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    if-nez p1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->u()V

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->w()V

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->w()V

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_e

    if-eqz p4, :cond_e

    .line 12
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->u()V

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    .line 13
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K0:F

    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->v()V

    :goto_7
    return v7

    .line 15
    :cond_f
    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 16
    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 17
    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    return v8
.end method

.method public final y(FFF)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I0:Landroidx/picker/widget/SeslCircularSeekBarView$d;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->q:F

    .line 2
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:F

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:F

    sub-float v5, v3, v4

    iput v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->r:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    const/high16 v8, 0x43b40000    # 360.0f

    if-gez v7, :cond_0

    add-float/2addr v5, v8

    .line 3
    :cond_0
    iput v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->r:F

    cmpg-float v7, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v10

    .line 4
    :goto_0
    iput-boolean v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->s:Z

    sub-float/2addr v1, v2

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v10

    .line 5
    :goto_1
    iput-boolean v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->t:Z

    .line 6
    iget-boolean v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    const/high16 v11, 0x40200000    # 2.5f

    if-eqz v5, :cond_7

    add-float v3, v4, v11

    rem-float/2addr v3, v8

    sub-float v3, p3, v3

    .line 7
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->k:F

    cmpg-float v5, v3, v6

    if-gez v5, :cond_3

    add-float/2addr v3, v8

    .line 8
    :cond_3
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->k:F

    sub-float v3, v8, v3

    .line 9
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->l:F

    sub-float/2addr v4, v11

    add-float/2addr v4, v8

    rem-float/2addr v4, v8

    sub-float v4, p3, v4

    .line 10
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->m:F

    cmpg-float v5, v4, v6

    if-gez v5, :cond_4

    add-float/2addr v4, v8

    .line 11
    :cond_4
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->m:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    move v3, v9

    goto :goto_2

    :cond_5
    move v3, v10

    .line 12
    :goto_2
    iput-boolean v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->o:Z

    cmpg-float v2, v4, v2

    if-gez v2, :cond_6

    move v10, v9

    .line 13
    :cond_6
    iput-boolean v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->p:Z

    .line 14
    iput-boolean v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    goto :goto_4

    .line 15
    :cond_7
    iget-boolean v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    if-eqz v4, :cond_c

    sub-float v4, v3, v11

    add-float/2addr v4, v8

    rem-float/2addr v4, v8

    sub-float v4, p3, v4

    .line 16
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->k:F

    cmpg-float v5, v4, v6

    if-gez v5, :cond_8

    add-float/2addr v4, v8

    .line 17
    :cond_8
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->k:F

    add-float/2addr v3, v11

    rem-float/2addr v3, v8

    sub-float v3, p3, v3

    .line 18
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->m:F

    cmpg-float v5, v3, v6

    if-gez v5, :cond_9

    add-float/2addr v3, v8

    .line 19
    :cond_9
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->m:F

    sub-float/2addr v8, v3

    .line 20
    iput v8, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->n:F

    cmpg-float v3, v4, v2

    if-gez v3, :cond_a

    move v3, v9

    goto :goto_3

    :cond_a
    move v3, v10

    .line 21
    :goto_3
    iput-boolean v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->o:Z

    cmpg-float v2, v8, v2

    if-gez v2, :cond_b

    move v10, v9

    .line 22
    :cond_b
    iput-boolean v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->p:Z

    .line 23
    iput-boolean v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    goto :goto_4

    .line 24
    :cond_c
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    if-eqz v2, :cond_15

    .line 25
    iput-boolean v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    .line 26
    iput-boolean v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    .line 27
    iput-boolean v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    :goto_4
    if-eqz v1, :cond_d

    .line 28
    iget-boolean v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->p:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    goto :goto_5

    :cond_d
    if-eqz v7, :cond_e

    .line 29
    iget-boolean v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$d;->o:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    .line 30
    :cond_e
    :goto_5
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    const/16 v1, 0x31

    const v2, 0x3f31c71d

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    if-eqz v0, :cond_f

    .line 31
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_13

    .line 32
    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    .line 33
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->A()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->e()V

    .line 36
    invoke-static {p0, v1}, Landroidx/picker/util/b;->c(Landroid/view/View;I)V

    goto :goto_7

    .line 37
    :cond_f
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Z

    if-eqz v0, :cond_10

    .line 38
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    sub-float p3, p2, v2

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_13

    sub-float/2addr p2, v2

    .line 39
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    .line 40
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->A()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->e()V

    .line 43
    invoke-static {p0, v1}, Landroidx/picker/util/b;->c(Landroid/view/View;I)V

    goto :goto_7

    .line 44
    :cond_10
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Z

    if-nez v0, :cond_11

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_13

    .line 45
    :cond_11
    iget-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 46
    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    if-eqz p2, :cond_12

    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p3, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->K(FI)V

    goto :goto_6

    .line 48
    :cond_12
    invoke-virtual {p0, p3, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->K(FI)V

    .line 49
    :goto_6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->A()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->e()V

    .line 52
    :cond_13
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    return v9

    :cond_15
    return v10
.end method

.method public final z()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->d()V

    .line 3
    invoke-virtual {p0, v1, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->J(ZI)V

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->c()V

    .line 6
    invoke-virtual {p0, v1, v2}, Landroidx/picker/widget/SeslCircularSeekBarView;->J(ZI)V

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->b()V

    .line 9
    :cond_4
    :goto_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 10
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Z

    .line 11
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:Z

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;->f(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method
