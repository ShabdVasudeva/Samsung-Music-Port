.class public abstract Landroidx/recyclerview/widget/j$e;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/j$e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j$e$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/j$e;->b:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/j$e$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j$e$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/j$e;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/j$e;->a:I

    return-void
.end method

.method public static e(II)I
    .registers 5

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static s(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static t(II)I
    .registers 4

    or-int v0, p1, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/j$e;->s(II)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/j$e;->s(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/j$e;->s(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/k;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 4

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$y0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$y0;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p4, v2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 6
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$y0;

    if-lez v1, :cond_0

    .line 7
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v8, p0

    if-gez v8, :cond_0

    .line 8
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    if-le v9, v10, :cond_0

    .line 9
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_0

    move-object v4, v7

    move v5, v8

    :cond_0
    if-gez v1, :cond_1

    .line 10
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, p3

    if-lez v8, :cond_1

    .line 11
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 12
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_1

    move-object v4, v7

    move v5, v8

    :cond_1
    if-gez v2, :cond_2

    .line 13
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, p4

    if-lez v8, :cond_2

    .line 14
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_2

    move-object v4, v7

    move v5, v8

    :cond_2
    if-lez v2, :cond_3

    .line 16
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v0

    if-gez v8, :cond_3

    .line 17
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v9, v10, :cond_3

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_3

    move-object v4, v7

    move v5, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 3

    sget-object p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/k;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(II)I
    .registers 5

    const p0, 0x303030

    and-int v0, p1, p0

    if-nez v0, :cond_0

    return p1

    :cond_0
    not-int v1, v0

    and-int/2addr p1, v1

    if-nez p2, :cond_1

    shr-int/lit8 p0, v0, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p2, v0, 0x1

    const v0, -0x303031

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    and-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j$e;->d(II)I

    move-result p0

    return p0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p0

    const/16 p1, 0x8

    if-nez p0, :cond_1

    if-ne p2, p1, :cond_0

    const-wide/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0xfa

    :goto_0
    return-wide p0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->z()J

    move-result-wide p0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->A()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public h()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/recyclerview/b;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j$e;->a:I

    .line 3
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/j$e;->a:I

    return p0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$y0;)F
    .registers 2

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)I
.end method

.method public l(F)F
    .registers 2

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y0;)F
    .registers 2

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public n(F)F
    .registers 2

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)I

    move-result p0

    const/high16 p1, 0xff0000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$e;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p4, p3

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/2addr p4, p0

    int-to-float p0, p4

    .line 5
    sget-object p2, Landroidx/recyclerview/widget/j$e;->c:Landroid/view/animation/Interpolator;

    .line 6
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const-wide/16 p1, 0x7d0

    cmp-long p1, p5, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p5

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v0, p1, p2

    :goto_0
    int-to-float p0, p0

    .line 7
    sget-object p1, Landroidx/recyclerview/widget/j$e;->b:Landroid/view/animation/Interpolator;

    .line 8
    invoke-interface {p1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    if-nez p0, :cond_2

    if-lez p3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :cond_2
    :goto_1
    return p0
.end method

.method public q()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V
    .registers 16

    sget-object v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/k;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/k;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V
    .registers 16
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$y0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    sget-object v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/k;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/k;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;Ljava/util/List;IFF)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/j$g;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_0

    move-object/from16 v11, p4

    .line 2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$g;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$g;->e()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget v4, v0, Landroidx/recyclerview/widget/j$g;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/j$g;->z:F

    iget v6, v0, Landroidx/recyclerview/widget/j$g;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/j$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V

    .line 6
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/j$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V

    .line 9
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;Ljava/util/List;IFF)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/j$g;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p4

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    .line 2
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$g;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget v4, v0, Landroidx/recyclerview/widget/j$g;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/j$g;->z:F

    iget v6, v0, Landroidx/recyclerview/widget/j$g;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/j$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V

    .line 5
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/j$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V

    .line 8
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    .line 9
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/j$g;

    .line 10
    iget-boolean v2, v1, Landroidx/recyclerview/widget/j$g;->B:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/j$g;->i:Z

    if-nez v1, :cond_2

    .line 11
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    move v11, v0

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;)Z
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;ILandroidx/recyclerview/widget/RecyclerView$y0;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    .line 2
    instance-of p3, p0, Landroidx/recyclerview/widget/j$h;

    if-eqz p3, :cond_0

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j$h;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-interface {p0, p1, p2, p6, p7}, Landroidx/recyclerview/widget/j$h;->d(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->b0(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    if-gt p2, p3, :cond_1

    .line 7
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i3(I)V

    .line 8
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->e0(Landroid/view/View;)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p6

    sub-int/2addr p3, p6

    if-lt p2, p3, :cond_2

    .line 10
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i3(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->f0(Landroid/view/View;)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    if-gt p2, p3, :cond_3

    .line 14
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i3(I)V

    .line 15
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->Z(Landroid/view/View;)I

    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p0, p2, :cond_4

    .line 17
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->i3(I)V

    :cond_4
    return-void
.end method
