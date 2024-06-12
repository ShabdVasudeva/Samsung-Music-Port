.class public Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SeslRecyclerViewFastScroller.java"


# static fields
.field public static final q0:Landroid/view/animation/Interpolator;

.field public static final r0:J

.field public static s0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static t0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static u0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static v0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:I

.field public H:Landroid/animation/AnimatorSet;

.field public I:Landroid/animation/AnimatorSet;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:[Ljava/lang/Object;

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Landroidx/recyclerview/widget/RecyclerView$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "*>;"
        }
    .end annotation
.end field

.field public T:Landroid/widget/SectionIndexer;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Landroid/graphics/Rect;

.field public a0:F

.field public final b:Landroid/graphics/Rect;

.field public b0:J

.field public final c:Landroid/graphics/Rect;

.field public c0:I

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:I

.field public final e:Landroid/view/ViewGroupOverlay;

.field public e0:I

.field public final f:Landroid/widget/TextView;

.field public f0:I

.field public final g:Landroid/widget/TextView;

.field public g0:I

.field public final h:Landroid/widget/ImageView;

.field public h0:F

.field public final i:Landroid/widget/ImageView;

.field public i0:I

.field public final j:Landroid/view/View;

.field public j0:F

.field public k:Landroid/content/Context;

.field public k0:F

.field public final l:[I

.field public l0:F

.field public m:I

.field public m0:F

.field public n:I

.field public n0:I

.field public o:I

.field public final o0:Ljava/lang/Runnable;

.field public p:I

.field public final p0:Landroid/animation/Animator$AnimatorListener;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/u;->q0:Landroid/view/animation/Interpolator;

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/recyclerview/widget/u;->r0:J

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/u$c;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/u$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/u;->s0:Landroid/util/Property;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/u$d;

    const-string v1, "top"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/u$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/u;->t0:Landroid/util/Property;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/u$e;

    const-string v1, "right"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/u$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/u;->u0:Landroid/util/Property;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/u$f;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/u$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/u;->v0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->l:[I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/u;->L:I

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/u;->M:I

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Landroidx/recyclerview/widget/u;->b0:J

    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/u;->f0:I

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/u;->g0:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/u;->h0:F

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Landroidx/recyclerview/widget/u;->i0:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    iput v3, p0, Landroidx/recyclerview/widget/u;->j0:F

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/u;->k0:F

    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/u;->l0:F

    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/u;->m0:F

    .line 17
    new-instance v3, Landroidx/recyclerview/widget/u$a;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/u;->o0:Ljava/lang/Runnable;

    .line 18
    new-instance v3, Landroidx/recyclerview/widget/u$b;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/u$b;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/u;->p0:Landroid/animation/Animator$AnimatorListener;

    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/u;->d0:I

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/u;->e0:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/u;->c0:I

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollBarStyle()I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/u;->Y:I

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Landroidx/recyclerview/widget/u;->K:Z

    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/u;->Q:I

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Landroidx/recyclerview/widget/u;->Z:Z

    .line 28
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    .line 29
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    .line 31
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->l(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/u;->l(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    .line 36
    iget-object v8, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroidx/recyclerview/g;->a:[I

    sget v11, Landroidx/recyclerview/f;->a:I

    invoke-virtual {v8, v9, v10, v2, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 37
    :try_start_0
    sget v9, Landroidx/recyclerview/g;->j:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Landroidx/recyclerview/widget/u;->X:I

    .line 38
    sget v9, Landroidx/recyclerview/g;->h:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v0, v2

    .line 39
    sget v9, Landroidx/recyclerview/g;->i:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v0, v3

    .line 40
    sget v0, Landroidx/recyclerview/g;->k:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->A:Landroid/graphics/drawable/Drawable;

    .line 41
    sget v0, Landroidx/recyclerview/g;->o:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->B:Landroid/graphics/drawable/Drawable;

    .line 42
    sget v0, Landroidx/recyclerview/g;->b:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->C:I

    .line 43
    sget v0, Landroidx/recyclerview/g;->d:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->z:Landroid/content/res/ColorStateList;

    .line 44
    sget v0, Landroidx/recyclerview/g;->c:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->y:F

    .line 45
    sget v0, Landroidx/recyclerview/g;->f:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->n:I

    .line 46
    sget v0, Landroidx/recyclerview/g;->g:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->o:I

    .line 47
    sget v0, Landroidx/recyclerview/g;->m:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->p:I

    .line 48
    sget v0, Landroidx/recyclerview/g;->l:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->q:I

    .line 49
    sget v0, Landroidx/recyclerview/g;->e:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->m:I

    .line 50
    sget v0, Landroidx/recyclerview/g;->n:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->a0()V

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->e:Landroid/view/ViewGroupOverlay;

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    sget v3, Landroidx/recyclerview/b;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/u;->r:I

    .line 62
    sget v3, Landroidx/recyclerview/b;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/u;->s:I

    .line 63
    sget v3, Landroidx/recyclerview/b;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/u;->m0:F

    .line 64
    sget v3, Landroidx/recyclerview/b;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Landroidx/recyclerview/widget/u;->t:I

    .line 65
    sget v3, Landroidx/recyclerview/b;->j:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->u:I

    .line 66
    iput v2, p0, Landroidx/recyclerview/widget/u;->v:I

    .line 67
    iput v2, p0, Landroidx/recyclerview/widget/u;->w:I

    .line 68
    iput v2, p0, Landroidx/recyclerview/widget/u;->x:I

    .line 69
    iget v0, p0, Landroidx/recyclerview/widget/u;->m:I

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    iget v0, p0, Landroidx/recyclerview/widget/u;->m:I

    invoke-virtual {v7, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->s()V

    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/u;->e0:I

    iget v1, p0, Landroidx/recyclerview/widget/u;->d0:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/u;->d0(II)V

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVerticalScrollbarPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->S(I)V

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->M()V

    const/16 p1, 0x1a

    .line 75
    invoke-static {p1}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/u;->n0:I

    return-void

    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    throw p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/u;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->T(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/u;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/u;->J:Z

    return p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/u;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/u;->J:Z

    return p1
.end method

.method public static d(Landroid/view/View;F)Landroid/animation/Animator;
    .registers 5

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .registers 8

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 1
    sget-object v1, Landroidx/recyclerview/widget/u;->s0:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 2
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Landroidx/recyclerview/widget/u;->t0:Landroid/util/Property;

    new-array v3, v2, [I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    aput v4, v3, v5

    .line 3
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/recyclerview/widget/u;->u0:Landroid/util/Property;

    new-array v3, v2, [I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    aput v4, v3, v5

    .line 4
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Landroidx/recyclerview/widget/u;->v0:Landroid/util/Property;

    new-array v2, v2, [I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v2, v5

    .line 5
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 6
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;F)Landroid/animation/Animator;
    .registers 5

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Landroid/view/View;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    aget-object v4, p2, v1

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v4, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/recyclerview/widget/u;->E(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/u;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final B()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    .line 6
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 8
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 10
    iget v3, p0, Landroidx/recyclerview/widget/u;->D:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroidx/recyclerview/widget/u;->t:I

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/u;->w:I

    add-int/2addr v3, v4

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroidx/recyclerview/widget/u;->u:I

    sub-int/2addr v2, v4

    iget p0, p0, Landroidx/recyclerview/widget/u;->v:I

    sub-int/2addr v2, p0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 14
    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, p0, Landroidx/recyclerview/widget/u;->t:I

    add-int/2addr v4, v5

    iget v5, p0, Landroidx/recyclerview/widget/u;->w:I

    add-int/2addr v4, v5

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/u;->u:I

    sub-int/2addr v2, v3

    iget p0, p0, Landroidx/recyclerview/widget/u;->v:I

    sub-int/2addr v2, p0

    move v3, v4

    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occured during layoutTrack() because bottom["

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] is less than top["

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SeslFastScroller"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    add-int/2addr p0, v4

    .line 19
    invoke-virtual {v0, v4, v3, p0, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final C(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    move v1, p2

    move v2, v1

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 3
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 4
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v1, v3, v1

    sub-int/2addr v1, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v1, -0x80000000

    .line 8
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 10
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 14
    div-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v3, v0

    .line 16
    div-int/lit8 v3, v3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    add-int/2addr v0, v3

    .line 17
    invoke-virtual {p3, v3, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final D(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/u;->X:I

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/u;->C(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/recyclerview/widget/u;->E(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final E(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-boolean p3, p0, Landroidx/recyclerview/widget/u;->U:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget p3, p0, Landroidx/recyclerview/widget/u;->s:I

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/u;->r:I

    :goto_0
    move v1, p3

    move p3, v0

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget p3, p0, Landroidx/recyclerview/widget/u;->s:I

    goto :goto_1

    .line 5
    :cond_2
    iget p3, p0, Landroidx/recyclerview/widget/u;->r:I

    :goto_1
    move v1, v0

    .line 6
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez p2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/u;->U:Z

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, p3

    sub-int/2addr v3, v1

    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, -0x80000000

    .line 13
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 14
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 15
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    invoke-virtual {p1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    iget-boolean p0, p0, Landroidx/recyclerview/widget/u;->U:Z

    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    .line 19
    iget p0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_4
    sub-int/2addr p0, v1

    sub-int p2, p0, v3

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    .line 20
    iget p0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_5
    add-int p2, p0, p3

    add-int p0, p2, v3

    .line 21
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p4, p2, v0, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public F(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/u;->x(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->k()V

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v2, p0, Landroidx/recyclerview/widget/u;->b0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->h()V

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/u;->a0:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->q(F)F

    move-result v0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/u;->j0:F

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->O(F)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->L(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->k()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/u;->x(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Landroidx/recyclerview/widget/u;->n0:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public G(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u;->e0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->e0:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/u;->d0:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/u;->e0:I

    if-eq v0, p1, :cond_4

    .line 4
    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/u;->d0:I

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/u;->e0:I

    sub-int v0, p2, p1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/u;->Q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v1()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/u;->p(III)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->U(F)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u;->d0(II)V

    :cond_4
    return-void
.end method

.method public H(III)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->T(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->i(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/u;->Q:I

    if-eq v1, v2, :cond_3

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/u;->j0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->U(F)V

    .line 6
    iput v3, p0, Landroidx/recyclerview/widget/u;->j0:F

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->p(III)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->U(F)V

    .line 8
    :cond_3
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->K:Z

    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/u;->Q:I

    if-eq p1, v2, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->T(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->M()V

    :cond_4
    return-void
.end method

.method public I()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->S:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method public J(IIII)V
    .registers 5

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->i(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/u;->N:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->c0()V

    return-void
.end method

.method public final K(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->T(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/u;->Q:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->M()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->T(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->M()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->V()V

    :cond_3
    :goto_0
    return-void
.end method

.method public L(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/u;->h0:F

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->w()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v4, v6, :cond_c

    if-eq v4, v10, :cond_3

    const/4 p1, 0x3

    if-eq v4, p1, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->k()V

    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/u;->Q:I

    if-ne p1, v10, :cond_2

    .line 12
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/u;->T(I)V

    .line 13
    :cond_2
    iput v5, p0, Landroidx/recyclerview/widget/u;->i0:I

    .line 14
    iput v9, p0, Landroidx/recyclerview/widget/u;->h0:F

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-wide v11, p0, Landroidx/recyclerview/widget/u;->b0:J

    cmp-long v4, v11, v7

    if-ltz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v7, p0, Landroidx/recyclerview/widget/u;->a0:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Landroidx/recyclerview/widget/u;->c0:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->h()V

    .line 17
    iget v4, p0, Landroidx/recyclerview/widget/u;->h0:F

    int-to-float v7, v1

    cmpl-float v8, v4, v7

    if-lez v8, :cond_6

    int-to-float v8, v0

    cmpg-float v8, v4, v8

    if-gez v8, :cond_6

    add-float/2addr v7, v3

    cmpg-float v8, v4, v7

    if-gez v8, :cond_4

    .line 18
    iput v7, p0, Landroidx/recyclerview/widget/u;->h0:F

    goto :goto_0

    :cond_4
    cmpl-float v4, v4, v2

    if-lez v4, :cond_5

    .line 19
    iput v2, p0, Landroidx/recyclerview/widget/u;->h0:F

    .line 20
    :cond_5
    :goto_0
    iput v6, p0, Landroidx/recyclerview/widget/u;->i0:I

    .line 21
    :cond_6
    iget v4, p0, Landroidx/recyclerview/widget/u;->Q:I

    if-ne v4, v10, :cond_f

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->q(F)F

    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/u;->j0:F

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->U(F)V

    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/u;->k0:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_7

    iget v4, p0, Landroidx/recyclerview/widget/u;->l0:F

    iget v5, p0, Landroidx/recyclerview/widget/u;->h0:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/u;->k0:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    return v6

    .line 26
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/u;->h0:F

    iput v4, p0, Landroidx/recyclerview/widget/u;->l0:F

    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/u;->K:Z

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->O(F)V

    .line 29
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/u;->h0:F

    int-to-float v1, v1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_b

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    add-float/2addr v1, v3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_9

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/u;->h0:F

    goto :goto_1

    :cond_9
    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    .line 31
    iput v2, p0, Landroidx/recyclerview/widget/u;->h0:F

    .line 32
    :cond_a
    :goto_1
    iput v6, p0, Landroidx/recyclerview/widget/u;->i0:I

    :cond_b
    return v6

    .line 33
    :cond_c
    iget-wide v0, p0, Landroidx/recyclerview/widget/u;->b0:J

    cmp-long v0, v0, v7

    if-ltz v0, :cond_d

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->h()V

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->q(F)F

    move-result p1

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/u;->j0:F

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->U(F)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->O(F)V

    .line 39
    iput v6, p0, Landroidx/recyclerview/widget/u;->i0:I

    .line 40
    :cond_d
    iget p1, p0, Landroidx/recyclerview/widget/u;->Q:I

    if-ne p1, v10, :cond_f

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/u;->T(I)V

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->M()V

    .line 44
    iput v5, p0, Landroidx/recyclerview/widget/u;->i0:I

    .line 45
    iput v9, p0, Landroidx/recyclerview/widget/u;->h0:F

    return v6

    .line 46
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/u;->x(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->h()V

    .line 48
    iput v6, p0, Landroidx/recyclerview/widget/u;->i0:I

    return v6

    :cond_f
    :goto_2
    return v5
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->o0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    return-void
.end method

.method public final O(F)V
    .registers 15

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->K:Z

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->O:[Ljava/lang/Object;

    if-nez v2, :cond_0

    move v3, v0

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-lez v3, :cond_9

    int-to-float v2, v3

    mul-float v5, p1, v2

    float-to-int v5, v5

    add-int/lit8 v6, v3, -0x1

    .line 5
    invoke-static {v5, v0, v6}, Landroidx/core/math/a;->b(III)I

    move-result v5

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/u;->T:Landroid/widget/SectionIndexer;

    invoke-interface {v7, v5}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    if-ge v5, v6, :cond_1

    .line 7
    iget-object v6, p0, Landroidx/recyclerview/widget/u;->T:Landroid/widget/SectionIndexer;

    invoke-interface {v6, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    move v9, v5

    if-ne v6, v7, :cond_5

    move v10, v7

    :cond_2
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    .line 8
    iget-object v10, p0, Landroidx/recyclerview/widget/u;->T:Landroid/widget/SectionIndexer;

    invoke-interface {v10, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    if-eq v10, v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez v9, :cond_2

    move v9, v5

    move v7, v10

    move v10, v0

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_2
    move v7, v10

    :cond_5
    move v10, v9

    :goto_3
    add-int/lit8 v11, v8, 0x1

    :goto_4
    if-ge v11, v3, :cond_6

    .line 9
    iget-object v12, p0, Landroidx/recyclerview/widget/u;->T:Landroid/widget/SectionIndexer;

    .line 10
    invoke-interface {v12, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v12

    if-ne v12, v6, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    int-to-float v3, v9

    div-float/2addr v3, v2

    int-to-float v8, v8

    div-float/2addr v8, v2

    if-nez v1, :cond_7

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3e000000    # 0.125f

    int-to-float v11, v1

    div-float/2addr v2, v11

    :goto_5
    if-ne v9, v5, :cond_8

    sub-float v5, p1, v3

    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v6, v7

    int-to-float v2, v6

    sub-float v5, p1, v3

    mul-float/2addr v2, v5

    sub-float/2addr v8, v3

    div-float/2addr v2, v8

    float-to-int v2, v2

    add-int/2addr v7, v2

    :goto_6
    sub-int/2addr v1, v4

    .line 11
    invoke-static {v7, v0, v1}, Landroidx/core/math/a;->b(III)I

    move-result v1

    goto :goto_7

    :cond_9
    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v4

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/core/math/a;->b(III)I

    move-result v1

    const/4 v10, -0x1

    .line 13
    :goto_7
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_a

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    goto :goto_8

    .line 16
    :cond_a
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_b

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v1, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T2(IIZ)V

    .line 18
    :cond_b
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v1()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/u;->H(III)V

    .line 21
    iput v10, p0, Landroidx/recyclerview/widget/u;->L:I

    .line 22
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/u;->W(I)Z

    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollTo() called transitionPreviewLayout() sectionIndex ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SeslFastScroller"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-boolean p1, p0, Landroidx/recyclerview/widget/u;->R:Z

    if-nez p1, :cond_c

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->X()V

    goto :goto_9

    :cond_c
    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->Z()V

    :cond_d
    :goto_9
    return-void
.end method

.method public P(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/u;->w:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/u;->v:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->c0()V

    return-void
.end method

.method public Q(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->V:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/u;->V:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->K(Z)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/u;->x:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->e0()V

    return-void
.end method

.method public S(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k0()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/u;->M:I

    if-eq v0, p1, :cond_3

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/u;->M:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/u;->U:Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->l:[I

    aget p1, p1, v1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/u;->f0:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->c0()V

    :cond_3
    return-void
.end method

.method public final T(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move p1, v1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/u;->Q:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/u;->f0:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/u;->L:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->W(I)Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/u;->g0:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->Z()V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->Y()V

    .line 11
    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/u;->Q:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->N()V

    return-void
.end method

.method public final U(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v4

    if-gez v2, :cond_1

    move p1, v4

    .line 4
    :cond_1
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/u;->F:F

    mul-float/2addr p1, v2

    iget v2, p0, Landroidx/recyclerview/widget/u;->E:F

    add-float/2addr p1, v2

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/core/math/a;->a(FFF)F

    move-result p1

    sub-float/2addr p1, v3

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public V()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->T(I)V

    return-void
.end method

.method public final W(I)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->O:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    .line 7
    iget-boolean v2, p0, Landroidx/recyclerview/widget/u;->J:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    .line 12
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/u;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/u;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    iget v4, p0, Landroidx/recyclerview/widget/u;->Q:I

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 16
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    .line 19
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/u;->I:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, p0, Landroidx/recyclerview/widget/u;->n0:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/u;->d(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v6

    .line 24
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/u;->d(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    .line 25
    iget-object v8, p0, Landroidx/recyclerview/widget/u;->p0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget v8, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 29
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v8, 0x64

    .line 31
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, p0, Landroidx/recyclerview/widget/u;->I:Landroid/animation/AnimatorSet;

    .line 33
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_6

    int-to-float v0, v0

    int-to-float v6, v1

    div-float/2addr v0, v6

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 39
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/u;->f(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 42
    :goto_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_7

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/u;->f(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->I:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v7

    return p0
.end method

.method public final X()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/u;->u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xa7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iput-boolean v5, p0, Landroidx/recyclerview/widget/u;->R:Z

    return-void
.end method

.method public final Y()V
    .registers 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->R:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/u;->L:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/16 v1, 0x96

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    aput-object v5, v4, v0

    iget-object v5, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget-object v7, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    aput-object v7, v4, v5

    const/4 v5, 0x4

    iget-object v7, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Landroidx/recyclerview/widget/u;->u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v0

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/recyclerview/widget/u;->q0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final Z()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Landroidx/recyclerview/widget/u;->u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v3, 0xa7

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    iget-object v7, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    aput-object v7, v4, v5

    iget-object v7, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    aput-object v7, v4, v6

    iget-object v7, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    aput-object v7, v4, v2

    invoke-static {v1, v3, v4}, Landroidx/recyclerview/widget/u;->u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v3, 0x96

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 8
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iput-boolean v5, p0, Landroidx/recyclerview/widget/u;->R:Z

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a0()V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/a;->y:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/u;->m(IF)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->f0:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/c;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->g0:I

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/u;->g0:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/u;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    iget v3, p0, Landroidx/recyclerview/widget/u;->p:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    iget v3, p0, Landroidx/recyclerview/widget/u;->q:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/u;->p:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u;->G:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/u;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/u;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/u;->C:I

    if-eqz v0, :cond_3

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->k:Landroid/content/Context;

    iget v3, p0, Landroidx/recyclerview/widget/u;->C:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/u;->y:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    iget v2, p0, Landroidx/recyclerview/widget/u;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/u;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    iget v3, p0, Landroidx/recyclerview/widget/u;->n:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    iget v3, p0, Landroidx/recyclerview/widget/u;->n:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->N()V

    return-void
.end method

.method public final b0()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/u;->Y:I

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_2

    .line 8
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->t()I

    move-result v0

    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/u;->M:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 14
    iget p0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 15
    :cond_1
    iget p0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->P:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->b0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->A()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->e0()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->P:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroid/graphics/Rect;

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/u;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/u;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/u;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/u;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/u;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d0(II)V
    .registers 4

    const/4 p2, 0x1

    if-lez p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->i(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->N:Z

    if-eq v0, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/u;->N:Z

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->K(Z)V

    :cond_2
    return-void
.end method

.method public final e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->i:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/u;->D:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 9
    :goto_0
    iput v2, p0, Landroidx/recyclerview/widget/u;->E:F

    sub-float/2addr v0, v2

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/u;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/u;->F:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/u;->F:F

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget-boolean p0, p0, Landroidx/recyclerview/widget/u;->U:Z

    if-eqz p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public final h()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Landroidx/recyclerview/widget/u;->b0:J

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->S:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->s()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->j()V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->T(I)V

    return-void
.end method

.method public i(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->v1()I

    move-result v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->O2:Landroid/graphics/Rect;

    const/4 v5, 0x1

    if-lez p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-gtz v2, :cond_4

    .line 7
    iget p1, v4, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    return v1
.end method

.method public final j()V
    .registers 9

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final k()V
    .registers 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/u;->b0:J

    return-void
.end method

.method public final l(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    return-object v1
.end method

.method public final m(IF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 3
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public n()I
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/u;->i0:I

    return p0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p0

    return p0
.end method

.method public final p(III)F
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->T:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->S:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->s()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_18

    if-nez p3, :cond_2

    goto/16 :goto_b

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->T:Landroid/widget/SectionIndexer;

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    if-lez v2, :cond_4

    .line 6
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    .line 7
    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    if-lez p1, :cond_4

    add-int/lit8 v5, p1, -0x1

    .line 8
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move p1, v5

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result v4

    sub-int v4, p1, v4

    if-gez v4, :cond_5

    move v4, v5

    .line 10
    :cond_5
    iget-object v6, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v2, v7

    div-float/2addr v6, v2

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v0

    :goto_3
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/u;->O:[Ljava/lang/Object;

    if-eqz v7, :cond_9

    array-length v7, v7

    if-lez v7, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    move v7, v5

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_f

    .line 15
    iget-boolean v7, p0, Landroidx/recyclerview/widget/u;->Z:Z

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    if-gez p1, :cond_b

    return v0

    .line 16
    :cond_b
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 17
    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v4

    .line 18
    iget-object v7, p0, Landroidx/recyclerview/widget/u;->O:[Ljava/lang/Object;

    array-length v7, v7

    add-int/lit8 v9, v7, -0x1

    if-ge v3, v9, :cond_d

    add-int/lit8 v9, v3, 0x1

    if-ge v9, v7, :cond_c

    .line 19
    invoke-interface {v1, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, p3, -0x1

    :goto_5
    sub-int/2addr v1, v4

    goto :goto_6

    :cond_d
    sub-int v1, p3, v4

    :goto_6
    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    int-to-float v0, p1

    add-float/2addr v0, v6

    int-to-float v4, v4

    sub-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_7
    int-to-float v1, v3

    add-float/2addr v1, v0

    int-to-float v0, v7

    goto :goto_a

    :cond_f
    :goto_8
    if-ne p2, p3, :cond_12

    if-eqz p1, :cond_10

    .line 20
    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_12

    .line 21
    :cond_10
    instance-of p0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    if-eqz v4, :cond_11

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()Z

    move-result p0

    if-eqz p0, :cond_11

    return v8

    :cond_11
    return v0

    .line 23
    :cond_12
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_13

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v0

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->k3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_9

    .line 26
    :cond_13
    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_14

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()I

    move-result v0

    goto :goto_9

    :cond_14
    move v0, v2

    :goto_9
    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    int-to-float v0, p3

    :goto_a
    div-float/2addr v1, v0

    add-int v0, p1, p2

    if-ne v0, p3, :cond_17

    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p2, v2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 29
    iget-object p3, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr p3, p0

    sub-int p0, v0, p3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p0, p3, :cond_15

    if-lez p1, :cond_16

    .line 34
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    :cond_16
    sub-int p1, p0, v0

    if-lez p1, :cond_17

    if-lez p0, :cond_17

    sub-float/2addr v8, v1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr v8, p1

    add-float/2addr v1, v8

    :cond_17
    return v1

    :cond_18
    :goto_b
    return v0
.end method

.method public final q(F)F
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u;->F:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/u;->E:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p0}, Landroidx/core/math/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public r()F
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/u;->h0:F

    return p0
.end method

.method public final s()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->T:Landroid/widget/SectionIndexer;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Landroidx/recyclerview/widget/u;->S:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    check-cast v1, Landroid/widget/SectionIndexer;

    iput-object v1, p0, Landroidx/recyclerview/widget/u;->T:Landroid/widget/SectionIndexer;

    .line 6
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->O:[Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Landroidx/recyclerview/widget/u;->S:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->O:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public t()I
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/u;->G:I

    return p0
.end method

.method public v()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/u;->W:Z

    return p0
.end method

.method public w()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->V:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->N:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/u;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u;->N:Z

    .line 3
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->V:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->N:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Landroidx/recyclerview/widget/u;->W:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final x(FF)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->y(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->z(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/u;->Q:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(F)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u;->U:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroidx/recyclerview/widget/u;->m0:F

    sub-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroidx/recyclerview/widget/u;->m0:F

    add-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final z(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
