.class public Landroidx/indexscroll/widget/d;
.super Landroid/widget/FrameLayout;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/d$e;,
        Landroidx/indexscroll/widget/d$d;,
        Landroidx/indexscroll/widget/d$c;,
        Landroidx/indexscroll/widget/d$f;,
        Landroidx/indexscroll/widget/d$g;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:F

.field public D:J

.field public E:Landroidx/indexscroll/widget/d$c;

.field public F:Landroidx/indexscroll/widget/d$e;

.field public G:Z

.field public H:F

.field public I:I

.field public final J:Ljava/lang/Runnable;

.field public a:I

.field public b:Landroidx/indexscroll/widget/a;

.field public final c:Landroidx/indexscroll/widget/d$f;

.field public d:Z

.field public e:Landroidx/indexscroll/widget/d$g;

.field public f:Z

.field public g:Landroidx/indexscroll/widget/d$d;

.field public h:Landroid/view/ViewGroupOverlay;

.field public i:Z

.field public j:Landroid/content/Context;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/indexscroll/widget/d;->a:I

    .line 3
    new-instance v0, Landroidx/indexscroll/widget/d$f;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/d$f;-><init>(Landroidx/indexscroll/widget/d;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/d;->c:Landroidx/indexscroll/widget/d$f;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d;->d:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/indexscroll/widget/d;->e:Landroidx/indexscroll/widget/d$g;

    .line 6
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d;->f:Z

    .line 7
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d;->i:Z

    const v2, -0x39e3c400    # -9999.0f

    .line 8
    iput v2, p0, Landroidx/indexscroll/widget/d;->C:F

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Landroidx/indexscroll/widget/d;->D:J

    .line 10
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d;->G:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Landroidx/indexscroll/widget/d;->H:F

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/indexscroll/widget/d;->I:I

    .line 13
    new-instance v0, Landroidx/indexscroll/widget/d$b;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/d$b;-><init>(Landroidx/indexscroll/widget/d;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/d;->J:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Landroidx/indexscroll/widget/d;->j:Landroid/content/Context;

    .line 15
    iput-object v1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d;->s()V

    return-void
.end method

.method public static synthetic a(Landroidx/indexscroll/widget/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/indexscroll/widget/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    return-object p0
.end method

.method public static synthetic d(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$g;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->e:Landroidx/indexscroll/widget/d$g;

    return-object p0
.end method

.method public static synthetic e(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->A:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic f(Landroidx/indexscroll/widget/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->A:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic g(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->B:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic h(Landroidx/indexscroll/widget/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->B:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic i(Landroidx/indexscroll/widget/d;)F
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d;->C:F

    return p0
.end method

.method public static synthetic j(Landroidx/indexscroll/widget/d;F)F
    .registers 2

    iput p1, p0, Landroidx/indexscroll/widget/d;->C:F

    return p1
.end method

.method public static synthetic k(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/a;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    return-object p0
.end method

.method public static synthetic l(Landroidx/indexscroll/widget/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Landroidx/indexscroll/widget/d;)I
    .registers 1

    iget p0, p0, Landroidx/indexscroll/widget/d;->a:I

    return p0
.end method

.method public static synthetic n(Landroidx/indexscroll/widget/d;)J
    .registers 3

    iget-wide v0, p0, Landroidx/indexscroll/widget/d;->D:J

    return-wide v0
.end method

.method public static synthetic o(Landroidx/indexscroll/widget/d;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method private setAbsIndexer(Landroidx/indexscroll/widget/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/indexscroll/widget/d;->f:Z

    if-eqz v2, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d;->f:Z

    .line 3
    iget-object v2, p0, Landroidx/indexscroll/widget/d;->c:Landroidx/indexscroll/widget/d$f;

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/a;->r(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d;->d:Z

    .line 5
    iput-object p1, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d;->f:Z

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->c:Landroidx/indexscroll/widget/d$f;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/a;->p(Landroid/database/DataSetObserver;)V

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->b(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->b(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->k(Landroidx/indexscroll/widget/d$c;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/a;->a()V

    .line 11
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/a;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/indexscroll/widget/d$c;->W([Ljava/lang/String;)V

    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->d0(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/indexscroll/widget/d$c;->Y(II)V

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/d$d;->g(IIII)V

    .line 6
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/indexscroll/widget/d$c;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->D(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->a(Landroidx/indexscroll/widget/d$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->F:Landroidx/indexscroll/widget/d$e;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d;->G:Z

    if-nez v1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Landroidx/indexscroll/widget/d;->H:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/indexscroll/widget/d;->I:I

    :cond_3
    :goto_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->F:Landroidx/indexscroll/widget/d$e;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->h:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 4
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d;->i:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/d;->f:Z

    if-nez v2, :cond_1

    .line 6
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d;->f:Z

    .line 7
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->c:Landroidx/indexscroll/widget/d$f;

    invoke-virtual {v0, p0}, Landroidx/indexscroll/widget/a;->p(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->h:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 4
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d;->i:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/d;->f:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v1, p0, Landroidx/indexscroll/widget/d;->f:Z

    .line 7
    iget-object v1, p0, Landroidx/indexscroll/widget/d;->c:Landroidx/indexscroll/widget/d$f;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/a;->r(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->F:Landroidx/indexscroll/widget/d$e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->M(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->q(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->r(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;)I
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$c;->O()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/indexscroll/widget/a;->f(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v0, p0, Landroidx/indexscroll/widget/d;->H:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/d;->I:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    iget-object v2, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v2}, Landroidx/indexscroll/widget/d$c;->h(Landroidx/indexscroll/widget/d$c;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/a;->g(I)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/d;->I:I

    .line 7
    :cond_3
    iget v0, p0, Landroidx/indexscroll/widget/d;->H:F

    sub-float/2addr v0, p1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/indexscroll/widget/d;->I:I

    iget-object v3, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v3}, Landroidx/indexscroll/widget/d$c;->i(Landroidx/indexscroll/widget/d$c;)I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_4

    .line 8
    iget p1, p0, Landroidx/indexscroll/widget/d;->I:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/indexscroll/widget/d;->I:I

    goto :goto_0

    .line 9
    :cond_4
    iget v0, p0, Landroidx/indexscroll/widget/d;->H:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_5

    iget p1, p0, Landroidx/indexscroll/widget/d;->I:I

    if-eqz p1, :cond_5

    sub-int/2addr p1, v1

    .line 10
    iput p1, p0, Landroidx/indexscroll/widget/d;->I:I

    .line 11
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->j(Landroidx/indexscroll/widget/d$c;)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Landroidx/indexscroll/widget/d;->I:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/i;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 13
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->b:Landroidx/indexscroll/widget/a;

    iget v0, p0, Landroidx/indexscroll/widget/d;->I:I

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/a;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->u(I)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/d;->H:F

    :goto_1
    return v1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    return v4

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$d;->a(Landroidx/indexscroll/widget/d$d;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    float-to-int p1, p1

    float-to-int v5, v1

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/d$c;->L(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v6, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    iget-boolean v7, p0, Landroidx/indexscroll/widget/d;->d:Z

    if-nez v7, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/d$c;->L(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {v1, p1, v5, v4}, Landroidx/indexscroll/widget/d$c;->L(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/indexscroll/widget/d;->p(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->u(I)V

    goto/16 :goto_4

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/d$c;->L(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d;->d:Z

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->p(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/d$c;->O()I

    move-result p1

    :goto_0
    if-eq p1, v3, :cond_d

    .line 16
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->u(I)V

    goto/16 :goto_4

    .line 17
    :cond_4
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {v0, p1, v5, v4}, Landroidx/indexscroll/widget/d$c;->L(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/d$c;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/d$c;->Z(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p1, v1}, Landroidx/indexscroll/widget/d$c;->G(F)V

    .line 22
    iput v1, p0, Landroidx/indexscroll/widget/d;->C:F

    .line 23
    :cond_5
    iget-boolean p1, p0, Landroidx/indexscroll/widget/d;->d:Z

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->p(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/d$c;->O()I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_d

    .line 26
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->u(I)V

    goto :goto_4

    :cond_7
    :goto_2
    return v4

    .line 27
    :cond_8
    new-instance p1, Landroidx/indexscroll/widget/d$a;

    invoke-direct {p1, p0, v1}, Landroidx/indexscroll/widget/d$a;-><init>(Landroidx/indexscroll/widget/d;F)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    float-to-int p1, p1

    float-to-int v5, v1

    invoke-virtual {v0, p1, v5, v2}, Landroidx/indexscroll/widget/d$c;->L(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/indexscroll/widget/d;->D:J

    .line 30
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    if-nez p1, :cond_a

    return v4

    .line 31
    :cond_a
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/d$c;->Q()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/d$c;->Z(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p1, v1}, Landroidx/indexscroll/widget/d$c;->G(F)V

    .line 35
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v4, v4, v0, v5}, Landroidx/indexscroll/widget/d$d;->g(IIII)V

    .line 36
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    iput v1, p0, Landroidx/indexscroll/widget/d;->C:F

    .line 38
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/d$c;->x(Landroidx/indexscroll/widget/d$c;I)V

    .line 39
    :cond_b
    iget-boolean p1, p0, Landroidx/indexscroll/widget/d;->d:Z

    if-nez p1, :cond_c

    .line 40
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->p(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 41
    :cond_c
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/d$c;->O()I

    move-result p1

    :goto_3
    if-eq p1, v3, :cond_d

    .line 42
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->u(I)V

    .line 43
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v2
.end method

.method public final s()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/d;->h:Landroid/view/ViewGroupOverlay;

    .line 2
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/indexscroll/widget/d$d;

    iget-object v1, p0, Landroidx/indexscroll/widget/d;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/indexscroll/widget/d$d;-><init>(Landroidx/indexscroll/widget/d;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/d$d;->g(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->h:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v0, Landroidx/indexscroll/widget/d$e;

    invoke-direct {v0, p0, p0}, Landroidx/indexscroll/widget/d$e;-><init>(Landroidx/indexscroll/widget/d;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/d;->F:Landroidx/indexscroll/widget/d$e;

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/j0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d;->i:Z

    .line 9
    new-instance v0, Landroidx/indexscroll/widget/d$c;

    iget-object v3, p0, Landroidx/indexscroll/widget/d;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget v6, p0, Landroidx/indexscroll/widget/d;->a:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/indexscroll/widget/d$c;-><init>(Landroidx/indexscroll/widget/d;Landroid/content/Context;III)V

    iput-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    return-void
.end method

.method public setEffectBackgroundColor(I)V
    .registers 4

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p1, v1}, Landroidx/indexscroll/widget/d$c;->g(Landroidx/indexscroll/widget/d$c;IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/indexscroll/widget/d$d;->setBackgroundColor(I)V

    return-void
.end method

.method public setEffectTextColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->g:Landroidx/indexscroll/widget/d$d;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$d;->h(I)V

    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .registers 3

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p0}, Landroidx/indexscroll/widget/d$c;->y(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p0, p1}, Landroidx/indexscroll/widget/d$c;->z(Landroidx/indexscroll/widget/d$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIndexBarGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/indexscroll/widget/d;->a:I

    .line 2
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d$c;->c0(I)V

    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->b(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p0, p1}, Landroidx/indexscroll/widget/d$c;->l(Landroidx/indexscroll/widget/d$c;I)I

    return-void
.end method

.method public setIndexBarTextColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p0, p1}, Landroidx/indexscroll/widget/d$c;->f(Landroidx/indexscroll/widget/d$c;I)I

    return-void
.end method

.method public setIndexBarTextMode(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, v0, Landroidx/indexscroll/widget/d$c;->q:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/indexscroll/c;->b:I

    iget-object v2, p0, Landroidx/indexscroll/widget/d;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/d$c;->z(Landroidx/indexscroll/widget/d$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/b;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/d$c;->c(Landroidx/indexscroll/widget/d$c;I)I

    .line 5
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/c;->c:I

    iget-object v2, p0, Landroidx/indexscroll/widget/d;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/d$c;->d(Landroidx/indexscroll/widget/d$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/indexscroll/c;->a:I

    iget-object v2, p0, Landroidx/indexscroll/widget/d;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/d$c;->z(Landroidx/indexscroll/widget/d$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/b;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/d$c;->c(Landroidx/indexscroll/widget/d$c;I)I

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/c;->d:I

    iget-object v2, p0, Landroidx/indexscroll/widget/d;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/indexscroll/widget/d$c;->d(Landroidx/indexscroll/widget/d$c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->b(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->k(Landroidx/indexscroll/widget/d$c;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object p1, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->y(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p0}, Landroidx/indexscroll/widget/d$c;->e(Landroidx/indexscroll/widget/d$c;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setIndexer(Landroidx/indexscroll/widget/b;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIndexer(Landroidx/indexscroll/widget/c;)V
    .registers 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/indexscroll/widget/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/d;->setAbsIndexer(Landroidx/indexscroll/widget/a;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The indexer was not initialized before setIndexer api call. It is necessary to check if the items being applied to the indexer is normal."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnIndexBarEventListener(Landroidx/indexscroll/widget/d$g;)V
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d;->e:Landroidx/indexscroll/widget/d$g;

    return-void
.end method

.method public final t()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->e:Landroidx/indexscroll/widget/d$g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/indexscroll/widget/d$g;->c(I)V

    :cond_0
    return-void
.end method

.method public v(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/indexscroll/widget/d$c;->b0(II)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/d$c;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
