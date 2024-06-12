.class public Landroidx/indexscroll/widget/d$c;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/d$c$e;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/Rect;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/graphics/Rect;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:F

.field public R:F

.field public S:Z

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Landroid/animation/ValueAnimator;

.field public a:Landroid/content/Context;

.field public a0:Landroid/view/animation/Interpolator;

.field public b:I

.field public final b0:Ljava/lang/Runnable;

.field public c:I

.field public final c0:Landroidx/recyclerview/widget/RecyclerView$h0;

.field public d:I

.field public final synthetic d0:Landroidx/indexscroll/widget/d;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:I

.field public p:Landroidx/indexscroll/widget/d$c$e;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Rect;

.field public w:I

.field public x:Z

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d;Landroid/content/Context;III)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/indexscroll/widget/d$c;->r:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/indexscroll/widget/d$c;->s:I

    .line 5
    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    iput v1, p0, Landroidx/indexscroll/widget/d$c;->L:I

    .line 8
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d$c;->N:Z

    .line 9
    iput v0, p0, Landroidx/indexscroll/widget/d$c;->V:I

    const/16 p1, 0xff

    .line 10
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->W:I

    .line 11
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->X:I

    .line 12
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->a0:Landroid/view/animation/Interpolator;

    .line 13
    new-instance p1, Landroidx/indexscroll/widget/d$c$a;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/d$c$a;-><init>(Landroidx/indexscroll/widget/d$c;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->b0:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Landroidx/indexscroll/widget/d$c$d;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/d$c$d;-><init>(Landroidx/indexscroll/widget/d$c;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->c0:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 15
    iput p3, p0, Landroidx/indexscroll/widget/d$c;->g:I

    .line 16
    iput p4, p0, Landroidx/indexscroll/widget/d$c;->c:I

    .line 17
    iput p5, p0, Landroidx/indexscroll/widget/d$c;->s:I

    .line 18
    iput v1, p0, Landroidx/indexscroll/widget/d$c;->m:I

    .line 19
    iput v1, p0, Landroidx/indexscroll/widget/d$c;->i:I

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->M:Landroid/graphics/Rect;

    .line 21
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d$c;->x:Z

    .line 22
    iput-object p2, p0, Landroidx/indexscroll/widget/d$c;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->P()V

    return-void
.end method

.method public static synthetic a(Landroidx/indexscroll/widget/d$c;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->T:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Landroidx/indexscroll/widget/d$c;I)I
    .registers 2

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->w:I

    return p1
.end method

.method public static synthetic d(Landroidx/indexscroll/widget/d$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->A:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic e(Landroidx/indexscroll/widget/d$c;)I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->K:I

    return p0
.end method

.method public static synthetic f(Landroidx/indexscroll/widget/d$c;I)I
    .registers 2

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->J:I

    return p1
.end method

.method public static synthetic g(Landroidx/indexscroll/widget/d$c;IF)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/indexscroll/widget/d$c;->J(IF)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/indexscroll/widget/d$c;)I
    .registers 1

    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->I()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/indexscroll/widget/d$c;)I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->o:I

    return p0
.end method

.method public static synthetic j(Landroidx/indexscroll/widget/d$c;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Landroidx/indexscroll/widget/d$c;)I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->L:I

    return p0
.end method

.method public static synthetic l(Landroidx/indexscroll/widget/d$c;I)I
    .registers 2

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->L:I

    return p1
.end method

.method public static synthetic m(Landroidx/indexscroll/widget/d$c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->T(I)V

    return-void
.end method

.method public static synthetic n(Landroidx/indexscroll/widget/d$c;)I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->W:I

    return p0
.end method

.method public static synthetic o(Landroidx/indexscroll/widget/d$c;I)I
    .registers 2

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->W:I

    return p1
.end method

.method public static synthetic p(Landroidx/indexscroll/widget/d$c;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic q(Landroidx/indexscroll/widget/d$c;)I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->X:I

    return p0
.end method

.method public static synthetic r(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic s(Landroidx/indexscroll/widget/d$c;)I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->D:I

    return p0
.end method

.method public static synthetic t(Landroidx/indexscroll/widget/d$c;FF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/indexscroll/widget/d$c;->U(FF)V

    return-void
.end method

.method public static synthetic u(Landroidx/indexscroll/widget/d$c;)I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->V:I

    return p0
.end method

.method public static synthetic v(Landroidx/indexscroll/widget/d$c;I)I
    .registers 2

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->V:I

    return p1
.end method

.method public static synthetic w(Landroidx/indexscroll/widget/d$c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/indexscroll/widget/d$c;->S:Z

    return p0
.end method

.method public static synthetic x(Landroidx/indexscroll/widget/d$c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->C(I)V

    return-void
.end method

.method public static synthetic y(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic z(Landroidx/indexscroll/widget/d$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->t:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget v1, p0, Landroidx/indexscroll/widget/d$c;->g:I

    int-to-float v2, v1

    iget v3, v0, Landroidx/indexscroll/widget/d$c$e;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Landroidx/indexscroll/widget/d$c$e;->c:F

    .line 2
    iget p0, p0, Landroidx/indexscroll/widget/d$c;->I:F

    cmpg-float v2, v2, p0

    if-gez v2, :cond_0

    .line 3
    iput p0, v0, Landroidx/indexscroll/widget/d$c$e;->c:F

    :cond_0
    int-to-float p0, v1

    .line 4
    iput p0, v0, Landroidx/indexscroll/widget/d$c$e;->b:F

    return-void
.end method

.method public final B()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->c:I

    iget v1, p0, Landroidx/indexscroll/widget/d$c;->m:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Landroidx/indexscroll/widget/d$c;->w:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/indexscroll/widget/d$c;->m:I

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->w:I

    add-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroidx/indexscroll/widget/d$c;->i:I

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->k:I

    add-int v5, v3, v4

    iget v6, p0, Landroidx/indexscroll/widget/d$c;->G:I

    sub-int/2addr v5, v6

    iget v7, p0, Landroidx/indexscroll/widget/d$c;->g:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    invoke-direct {v2, v1, v5, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Landroidx/indexscroll/widget/d$c;->i:I

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->k:I

    add-int v5, v3, v4

    iget v6, p0, Landroidx/indexscroll/widget/d$c;->G:I

    sub-int/2addr v5, v6

    iget v7, p0, Landroidx/indexscroll/widget/d$c;->g:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    invoke-virtual {v2, v1, v5, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :goto_1
    iget-boolean v2, p0, Landroidx/indexscroll/widget/d$c;->q:Z

    if-eqz v2, :cond_2

    .line 9
    iget v2, p0, Landroidx/indexscroll/widget/d$c;->I:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/indexscroll/widget/d$c;->F:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/d$c;->C:I

    .line 10
    iget v2, p0, Landroidx/indexscroll/widget/d$c;->E:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_2

    .line 11
    :cond_2
    iget v2, p0, Landroidx/indexscroll/widget/d$c;->I:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/indexscroll/widget/d$c;->F:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/d$c;->C:I

    .line 12
    :goto_2
    iget-object v2, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v2}, Landroidx/indexscroll/widget/d;->i(Landroidx/indexscroll/widget/d;)F

    move-result v2

    iget v3, p0, Landroidx/indexscroll/widget/d$c;->C:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v3}, Landroidx/indexscroll/widget/d;->i(Landroidx/indexscroll/widget/d;)F

    move-result v3

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->C:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 14
    iget-object v5, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroidx/indexscroll/widget/d$c;->D:I

    add-int v8, v6, v7

    if-ge v2, v8, :cond_3

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    if-gt v3, v8, :cond_4

    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v6

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    if-lt v4, v9, :cond_5

    :cond_4
    add-int v2, v6, v7

    .line 15
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v7

    goto :goto_3

    :cond_5
    add-int v5, v6, v7

    if-ge v2, v5, :cond_6

    add-int v2, v6, v7

    add-int v3, v2, v4

    goto :goto_3

    :cond_6
    sub-int v5, v8, v7

    if-le v3, v5, :cond_7

    sub-int v3, v8, v7

    sub-int v2, v3, v4

    .line 16
    :cond_7
    :goto_3
    iget-object v4, p0, Landroidx/indexscroll/widget/d$c;->B:Landroid/graphics/Rect;

    if-nez v4, :cond_8

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Landroidx/indexscroll/widget/d$c;->B:Landroid/graphics/Rect;

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method

.method public final C(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->W:I

    .line 2
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->X:I

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public D(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d$c;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->H(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/d$c;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/d$c;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget v0, v0, Landroidx/indexscroll/widget/d$c$e;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-boolean v3, p0, Landroidx/indexscroll/widget/d$c;->q:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget-object v3, v3, Landroidx/indexscroll/widget/d$c$e;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\ud83d\udc65\ufe0e"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget-object v6, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 9
    iget-object v6, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v6}, Landroidx/indexscroll/widget/d;->g(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/d$c;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 12
    iget-object v7, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v4

    sub-float/2addr v7, v6

    .line 13
    iget-object v6, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget v6, v6, Landroidx/indexscroll/widget/d$c$e;->c:F

    int-to-float v8, v2

    mul-float/2addr v8, v6

    mul-float/2addr v6, v4

    iget-object v9, p0, Landroidx/indexscroll/widget/d$c;->M:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    sub-float/2addr v6, v9

    add-float/2addr v8, v6

    .line 14
    iget v4, p0, Landroidx/indexscroll/widget/d$c;->i:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->k:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    invoke-virtual {p1, v3, v7, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/d$c;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget-object v5, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 17
    iget-object v6, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v4

    sub-float/2addr v6, v5

    .line 18
    iget-object v5, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget v5, v5, Landroidx/indexscroll/widget/d$c$e;->c:F

    int-to-float v7, v2

    mul-float/2addr v7, v5

    mul-float/2addr v5, v4

    iget-object v8, p0, Landroidx/indexscroll/widget/d$c;->M:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float/2addr v5, v8

    add-float/2addr v7, v5

    .line 19
    iget v4, p0, Landroidx/indexscroll/widget/d$c;->i:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->k:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v4, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 21
    iget-object v5, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget v5, v5, Landroidx/indexscroll/widget/d$c$e;->c:F

    int-to-float v6, v2

    mul-float/2addr v6, v5

    mul-float/2addr v5, v4

    add-float/2addr v6, v5

    .line 22
    iget v4, p0, Landroidx/indexscroll/widget/d$c;->i:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->k:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->z:F

    iget-object v5, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d$c;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->X()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d$c;->x:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->i(Landroidx/indexscroll/widget/d;)F

    move-result v0

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public G(F)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Landroidx/indexscroll/widget/d$c;->P:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Landroidx/indexscroll/widget/d$c;->M:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->b:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/indexscroll/widget/d$c;->R:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->Q:F

    add-float/2addr v3, v4

    iget v5, p0, Landroidx/indexscroll/widget/d$c;->k:I

    int-to-float v6, v5

    add-float/2addr v3, v6

    iget v6, p0, Landroidx/indexscroll/widget/d$c;->l:I

    int-to-float v7, v6

    add-float/2addr v3, v7

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 5
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->i:I

    add-int v1, v0, v5

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget v3, v2, Landroidx/indexscroll/widget/d$c$e;->c:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    add-int/2addr v0, v5

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 6
    iget v2, v2, Landroidx/indexscroll/widget/d$c$e;->b:F

    add-float/2addr v0, v2

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    :goto_0
    cmpl-float v2, p1, v1

    const v3, -0x39e3c400    # -9999.0f

    if-lez v2, :cond_1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->O:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/indexscroll/widget/d$d;->f(FLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->d(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p0}, Landroidx/indexscroll/widget/d;->d(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$g;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/indexscroll/widget/d$g;->b(F)V

    :cond_4
    return-void
.end method

.method public H(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->F(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->E(Landroid/graphics/Canvas;)V

    .line 3
    iget p1, p0, Landroidx/indexscroll/widget/d$c;->r:I

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->o:I

    if-lt p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p1}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p0}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$d;->c()V

    :cond_1
    return-void
.end method

.method public final I()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->U:Landroidx/recyclerview/widget/RecyclerView$c0;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result p0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->U:Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_0
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->U:Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2([I)[I

    move-result-object p0

    aget p0, p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    return v2
.end method

.method public final J(IF)I
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

.method public final K(I)I
    .registers 8

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->o:I

    int-to-float v1, v0

    int-to-float v2, p1

    .line 2
    iget v3, p0, Landroidx/indexscroll/widget/d$c;->i:I

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->k:I

    add-int v5, v3, v4

    int-to-float v5, v5

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget p0, p0, Landroidx/indexscroll/widget/d$c$e;->b:F

    add-float/2addr v5, p0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    div-float/2addr p0, v1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v0, -0x1

    :goto_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    if-lt p0, v0, :cond_2

    add-int/lit8 p0, v0, -0x1

    :cond_2
    :goto_1
    return p0
.end method

.method public L(IIZ)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Landroidx/indexscroll/widget/d$c;->N:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_4

    .line 3
    iget v3, p0, Landroidx/indexscroll/widget/d$c;->s:I

    if-nez v3, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroidx/indexscroll/widget/d$c;->y:I

    sub-int/2addr v4, v5

    if-lt p1, v4, :cond_3

    :cond_2
    if-ne v3, v2, :cond_4

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroidx/indexscroll/widget/d$c;->y:I

    add-int/2addr v3, v4

    if-le p1, v3, :cond_4

    :cond_3
    return-object v1

    :cond_4
    if-eqz p3, :cond_c

    .line 4
    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroidx/indexscroll/widget/d$c;->y:I

    sub-int/2addr p3, v3

    if-lt p1, p3, :cond_5

    iget p3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    if-gt p1, p3, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget p3, p0, Landroidx/indexscroll/widget/d$c;->s:I

    if-nez p3, :cond_6

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->m:I

    iget v3, p0, Landroidx/indexscroll/widget/d$c;->e:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/indexscroll/widget/d$c;->f:I

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    iget p3, p0, Landroidx/indexscroll/widget/d$c;->c:I

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->m:I

    sub-int/2addr p3, v0

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->e:I

    iget v2, p0, Landroidx/indexscroll/widget/d$c;->f:I

    add-int/2addr v0, v2

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_8

    :cond_7
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_8
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/d$c;->R(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget p2, p0, Landroidx/indexscroll/widget/d$c;->r:I

    if-ltz p2, :cond_a

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->o:I

    if-lt p2, p0, :cond_9

    goto :goto_0

    .line 8
    :cond_9
    aget-object p0, p1, p2

    return-object p0

    :cond_a
    :goto_0
    return-object v1

    .line 9
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/d$c;->M(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_c
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/d$c;->R(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    if-eqz p1, :cond_e

    iget p1, p0, Landroidx/indexscroll/widget/d$c;->r:I

    if-ltz p1, :cond_e

    iget p3, p0, Landroidx/indexscroll/widget/d$c;->o:I

    if-lt p1, p3, :cond_d

    goto :goto_2

    .line 12
    :cond_d
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/d$c;->M(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    return-object v1

    .line 13
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/d$c;->M(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/indexscroll/widget/d$c;->y:I

    sub-int v3, v1, v2

    const-string v4, ""

    if-le p1, v3, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->r:I

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    .line 3
    iget p1, p0, Landroidx/indexscroll/widget/d$c;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->r:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->K(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->r:I

    .line 5
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->o:I

    if-ne p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->r:I

    .line 7
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/indexscroll/widget/d$c;->r:I

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->o:I

    if-eq p1, v0, :cond_4

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_5

    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 8
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->r:I

    .line 9
    :cond_5
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    if-eqz p1, :cond_7

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->r:I

    const/4 v1, -0x1

    if-le p0, v1, :cond_7

    if-le p0, v0, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    aget-object p0, p1, p0

    return-object p0

    :cond_7
    :goto_1
    return-object v4
.end method

.method public N()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O()I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->r:I

    return p0
.end method

.method public final P()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v1}, Landroidx/indexscroll/widget/d;->e(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_0

    const-string v1, "sec"

    .line 6
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 7
    iget-object v4, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    const/16 v5, 0x190

    invoke-static {v1, v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/indexscroll/widget/d;->f(Landroidx/indexscroll/widget/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    iget-object v4, p0, Landroidx/indexscroll/widget/d$c;->a:Landroid/content/Context;

    sget v5, Landroidx/appcompat/i;->q:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/indexscroll/widget/d;->f(Landroidx/indexscroll/widget/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v1}, Landroidx/indexscroll/widget/d;->g(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    iget-object v4, p0, Landroidx/indexscroll/widget/d$c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "sesl_indexscroll_group_font.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/indexscroll/widget/d;->h(Landroidx/indexscroll/widget/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->u:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v4}, Landroidx/indexscroll/widget/d;->e(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iput v3, p0, Landroidx/indexscroll/widget/d$c;->k:I

    .line 13
    iput v3, p0, Landroidx/indexscroll/widget/d$c;->l:I

    .line 14
    iput v2, p0, Landroidx/indexscroll/widget/d$c;->e:I

    .line 15
    iput v2, p0, Landroidx/indexscroll/widget/d$c;->f:I

    .line 16
    sget v1, Landroidx/indexscroll/b;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->w:I

    .line 17
    sget v1, Landroidx/indexscroll/b;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->d:I

    .line 18
    sget v1, Landroidx/indexscroll/b;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->i:I

    .line 19
    sget v1, Landroidx/indexscroll/b;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->j:I

    .line 20
    sget v1, Landroidx/indexscroll/b;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->m:I

    .line 21
    sget v1, Landroidx/indexscroll/b;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->G:I

    .line 22
    sget v1, Landroidx/indexscroll/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->I:F

    .line 23
    sget v1, Landroidx/indexscroll/b;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->z:F

    .line 24
    sget v1, Landroidx/indexscroll/b;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->y:I

    .line 25
    sget v1, Landroidx/indexscroll/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->R:F

    .line 26
    sget v1, Landroidx/indexscroll/b;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->Q:F

    .line 27
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 28
    iget-object v4, p0, Landroidx/indexscroll/widget/d$c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 29
    sget v5, Landroidx/appcompat/a;->y:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v5, v6}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/util/TypedValue;->data:I

    .line 32
    :goto_1
    new-instance v6, Landroidx/indexscroll/widget/d$c$e;

    invoke-direct {v6, p0}, Landroidx/indexscroll/widget/d$c$e;-><init>(Landroidx/indexscroll/widget/d$c;)V

    iput-object v6, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    .line 33
    sget v6, Landroidx/indexscroll/b;->q:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/d$c;->D:I

    .line 34
    sget v6, Landroidx/indexscroll/b;->p:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/d$c;->E:I

    .line 35
    sget v6, Landroidx/indexscroll/b;->o:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/d$c;->F:I

    .line 36
    sget v6, Landroidx/indexscroll/c;->d:I

    iget-object v7, p0, Landroidx/indexscroll/widget/d$c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/indexscroll/widget/d$c;->A:Landroid/graphics/drawable/Drawable;

    .line 37
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    iput v5, p0, Landroidx/indexscroll/widget/d$c;->L:I

    .line 39
    iget-object v6, p0, Landroidx/indexscroll/widget/d$c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroidx/appcompat/a;->E:I

    invoke-virtual {v6, v7, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_4

    .line 41
    sget v1, Landroidx/indexscroll/a;->d:I

    invoke-static {v0, v1, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->J:I

    .line 42
    sget v1, Landroidx/indexscroll/a;->b:I

    invoke-static {v0, v1, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->K:I

    .line 43
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v1}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v5, v2}, Landroidx/indexscroll/widget/d$c;->J(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/d$d;->setBackgroundColor(I)V

    goto :goto_2

    .line 44
    :cond_4
    sget v1, Landroidx/indexscroll/a;->c:I

    invoke-static {v0, v1, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->J:I

    .line 45
    sget v1, Landroidx/indexscroll/a;->a:I

    invoke-static {v0, v1, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/d$c;->K:I

    .line 46
    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v1}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {p0, v5, v2}, Landroidx/indexscroll/widget/d$c;->J(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/d$d;->setBackgroundColor(I)V

    .line 47
    :goto_2
    sget v1, Landroidx/indexscroll/c;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/d$c;->t:Landroid/graphics/drawable/Drawable;

    .line 48
    iget v1, p0, Landroidx/indexscroll/widget/d$c;->K:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    iput-boolean v3, p0, Landroidx/indexscroll/widget/d$c;->q:Z

    .line 50
    iput-boolean v3, p0, Landroidx/indexscroll/widget/d$c;->S:Z

    .line 51
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->X()V

    return-void
.end method

.method public Q()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/indexscroll/widget/d$c;->N:Z

    return p0
.end method

.method public final R(I)Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->r:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroidx/indexscroll/widget/d$c;->o:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Landroidx/indexscroll/widget/d$c;->i:I

    iget v3, p0, Landroidx/indexscroll/widget/d$c;->k:I

    add-int v4, v2, v3

    int-to-float v4, v4

    iget p0, p0, Landroidx/indexscroll/widget/d$c;->H:F

    int-to-float v5, v0

    mul-float/2addr v5, p0

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x1

    if-lt p1, v4, :cond_1

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr v2, p0

    float-to-int p0, v2

    if-gt p1, p0, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    return v1
.end method

.method public final S()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d$c;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    iget v1, p0, Landroidx/indexscroll/widget/d$c;->o:I

    iput v1, v0, Landroidx/indexscroll/widget/d$c$e;->a:I

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Landroidx/indexscroll/widget/d$c$e;->d:[Ljava/lang/String;

    int-to-float v1, v1

    .line 4
    iget v2, p0, Landroidx/indexscroll/widget/d$c;->I:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroidx/indexscroll/widget/d$c$e;->b:F

    .line 5
    invoke-virtual {p0, v0}, Landroidx/indexscroll/widget/d$c;->a0(Landroidx/indexscroll/widget/d$c$e;)V

    return-void
.end method

.method public final T(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->W:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->X:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Landroidx/indexscroll/widget/d$c;->W:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->Y:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->a0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->Y:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/indexscroll/widget/d$c$b;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/d$c$b;-><init>(Landroidx/indexscroll/widget/d$c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final U(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->Z:Landroid/animation/ValueAnimator;

    sget-object p2, Landroidx/appcompat/animation/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->Z:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/indexscroll/widget/d$c$c;

    invoke-direct {p2, p0}, Landroidx/indexscroll/widget/d$c$c;-><init>(Landroidx/indexscroll/widget/d$c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public V()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/indexscroll/widget/d$c;->r:I

    return-void
.end method

.method public W([Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    .line 2
    array-length p1, p1

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->o:I

    .line 3
    iget v0, p0, Landroidx/indexscroll/widget/d$c;->g:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/indexscroll/widget/d$c;->h:F

    .line 4
    iget p1, p0, Landroidx/indexscroll/widget/d$c;->I:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->H:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/indexscroll/widget/d$c;->N:Z

    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->B()V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/indexscroll/widget/d$c;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c;->A:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Y(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d$c;->N:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->c:I

    .line 3
    iget p1, p0, Landroidx/indexscroll/widget/d$c;->i:I

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->k:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/d$c;->l:I

    add-int/2addr p1, v0

    sub-int p1, p2, p1

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->g:I

    .line 4
    iput p2, p0, Landroidx/indexscroll/widget/d$c;->b:I

    int-to-float p1, p1

    .line 5
    iget p2, p0, Landroidx/indexscroll/widget/d$c;->o:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->h:F

    .line 6
    iget p2, p0, Landroidx/indexscroll/widget/d$c;->I:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/d$c;->H:F

    .line 7
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->X()V

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->p:Landroidx/indexscroll/widget/d$c$e;

    if-eqz p1, :cond_1

    .line 9
    iget p2, p0, Landroidx/indexscroll/widget/d$c;->I:F

    iput p2, p1, Landroidx/indexscroll/widget/d$c$e;->c:F

    .line 10
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->S()V

    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c;->O:Ljava/lang/String;

    return-void
.end method

.method public final a0(Landroidx/indexscroll/widget/d$c$e;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->A()V

    .line 2
    iget v0, p1, Landroidx/indexscroll/widget/d$c$e;->a:I

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    .line 3
    :goto_0
    iget v4, p0, Landroidx/indexscroll/widget/d$c;->g:I

    int-to-float v4, v4

    iget v5, p1, Landroidx/indexscroll/widget/d$c$e;->c:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v4, p0, Landroidx/indexscroll/widget/d$c;->q:Z

    if-eqz v4, :cond_2

    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    :goto_2
    if-eqz v1, :cond_1

    add-int v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    mul-float/2addr v6, v0

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ne v4, v6, :cond_1

    move v3, v5

    goto :goto_2

    .line 6
    :cond_1
    iget-object v4, p1, Landroidx/indexscroll/widget/d$c$e;->d:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/indexscroll/widget/d$c;->n:[Ljava/lang/String;

    add-int v6, v1, v3

    aget-object v5, v5, v6

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iput v2, p1, Landroidx/indexscroll/widget/d$c$e;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->A()V

    return-void
.end method

.method public b0(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->k:I

    .line 2
    iput p2, p0, Landroidx/indexscroll/widget/d$c;->l:I

    .line 3
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->s:I

    .line 2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->X()V

    return-void
.end method

.method public d0(I)V
    .registers 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->e:I

    .line 2
    iput p1, p0, Landroidx/indexscroll/widget/d$c;->w:I

    .line 3
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->B()V

    return-void
.end method
