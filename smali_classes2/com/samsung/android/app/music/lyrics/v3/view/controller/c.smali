.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;
.super Landroidx/recyclerview/widget/n;
.source "CenterHighlightController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;


# instance fields
.field public A:I

.field public B:Z

.field public final q:Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/e<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;",
            ">;"
        }
    .end annotation
.end field

.field public final t:F

.field public final u:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;

.field public final v:Ljava/lang/Runnable;

.field public w:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

.field public x:Z

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/e<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->q:Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->r:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->s:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "context.resources.displayMetrics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->w(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->t:F

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->u:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/b;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->v:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->A:I

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->Q(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)V

    return-void
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->s:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->w:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->S(I)V

    return-void
.end method

.method public static final Q(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->x:Z

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->A:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->P(IIF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView$t0$a;)V
    .registers 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->b(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t0;->j(Landroid/graphics/PointF;)V

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->k:Landroid/graphics/PointF;

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x459c4000    # 5000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/n;->o:I

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/n;->p:I

    const/16 v0, 0x1388

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->y(I)I

    move-result v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/n;->o:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/n;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->i:Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-virtual {p1, v1, v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$t0$a;->d(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t0$a;->b(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->s()V

    :goto_2
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->x:Z

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final K(Landroid/view/View;)I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->x:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final M()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->A:I

    return p0
.end method

.method public final N()Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/e<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->q:Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    return-object p0
.end method

.method public final O(Ljava/util/LinkedList;Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;IFI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;",
            ">;",
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;",
            "IFI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->e(I)V

    .line 2
    invoke-virtual {p2, p4}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->f(F)V

    .line 3
    invoke-virtual {p2, p5}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->d(I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->u:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->S(I)V

    :cond_0
    return-void
.end method

.method public final P(IIF)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->A:I

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->A:I

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->q:Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;->f(II)V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->s:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;

    if-eqz v4, :cond_2

    const-string v0, "peekLast()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a()I

    move-result v0

    if-lt p2, v0, :cond_0

    move-object v2, p0

    move v5, p1

    move v6, p3

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->O(Ljava/util/LinkedList;Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;IFI)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;-><init>(IIF)V

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;

    invoke-direct {v0, p2, p1, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;-><init>(IIF)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->S(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->r:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final S(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->x:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N3(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->s()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->B:Z

    return-void
.end method

.method public final U()V
    .registers 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$t0;->s()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;)V
    .registers 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->w:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->x:Z

    const-wide/16 p1, 0x7d0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->R(J)V

    return-void
.end method

.method public b(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->T(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()Z

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    .line 6
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    move-object v0, p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public o()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/n;->o()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->r:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->u:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->u:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$t0$a;)V
    .registers 6

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->A()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n;->u(Landroid/view/View;I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->K(Landroid/view/View;)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->x(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$t0$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/util/DisplayMetrics;)F
    .registers 2

    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42480000    # 50.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public y(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a()I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->c()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->t:F

    mul-float/2addr p1, p0

    int-to-float p0, v1

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
