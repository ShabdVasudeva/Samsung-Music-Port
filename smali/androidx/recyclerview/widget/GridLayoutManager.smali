.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public Y:Z

.field public Z:I

.field public a0:[I

.field public b0:[Landroid/view/View;

.field public final c0:Landroid/util/SparseIntArray;

.field public final d0:Landroid/util/SparseIntArray;

.field public e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final f0:Landroid/graphics/Rect;

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 5

    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$c0;->p0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$c0$d;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(I)V

    return-void
.end method

.method public static Z2([III)[I
    .registers 8

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 2
    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    .line 3
    aput v1, p0, v1

    .line 4
    div-int v2, p2, p1

    .line 5
    rem-int/2addr p2, p1

    move v3, v1

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    .line 6
    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public B2(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q3()V

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c3(Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0
.end method

.method public F1(ILandroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q3()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(ILandroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c3(Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0
.end method

.method public H1(ILandroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q3()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(ILandroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p0

    return p0
.end method

.method public L1(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->L1(Landroid/graphics/Rect;II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->m0()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->y(III)I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->n0()I

    move-result v0

    .line 10
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->y(III)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->n0()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->y(III)I

    move-result p2

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->m0()I

    move-result v0

    .line 15
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->y(III)I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->K1(II)V

    return-void
.end method

.method public M2(Z)V
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O()Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object p0
.end method

.method public P(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 3

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public Q(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)Landroid/view/View;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->M(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 4
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v5, v6

    .line 5
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 6
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Z

    if-eq v7, v10, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v7

    sub-int/2addr v7, v9

    move v11, v10

    move v12, v11

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v7

    move v11, v7

    move v12, v9

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v9

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v14

    move v15, v10

    move/from16 v16, v15

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v10, v7

    move-object v7, v4

    :goto_4
    if-eq v10, v11, :cond_18

    .line 12
    invoke-virtual {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v9

    .line 13
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->T(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_e

    .line 14
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_c

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 16
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object/from16 v18, v3

    .line 17
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v3, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    .line 19
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    .line 20
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v21, v7

    :goto_5
    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_6
    const/4 v11, 0x1

    goto :goto_b

    .line 21
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v8, :cond_d

    :goto_7
    goto :goto_5

    :cond_d
    if-ne v7, v8, :cond_13

    if-le v2, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-ne v13, v7, :cond_13

    goto :goto_7

    :cond_f
    if-nez v4, :cond_13

    move/from16 v19, v8

    move/from16 v20, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 24
    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->G0(Landroid/view/View;ZZ)Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 v8, v17

    if-le v7, v8, :cond_10

    move/from16 v7, v16

    goto :goto_b

    :cond_10
    if-ne v7, v8, :cond_12

    move/from16 v7, v16

    if-le v2, v7, :cond_11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-ne v13, v11, :cond_15

    goto :goto_6

    :cond_12
    move/from16 v7, v16

    goto :goto_a

    :cond_13
    move/from16 v19, v8

    move/from16 v20, v11

    :cond_14
    move/from16 v7, v16

    move/from16 v8, v17

    :cond_15
    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_17

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 26
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v7, v21

    move-object v4, v1

    move v8, v2

    goto :goto_d

    .line 29
    :cond_16
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move/from16 v16, v7

    move/from16 v8, v19

    move-object v7, v1

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v8, v19

    move-object/from16 v7, v21

    :goto_d
    add-int/2addr v10, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v11, v20

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_e
    move-object/from16 v21, v7

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v4, v21

    :goto_f
    return-object v4
.end method

.method public U1()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/core/view/accessibility/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->V0(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/core/view/accessibility/d;)V

    .line 2
    const-class p0, Landroid/widget/GridView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/core/view/accessibility/d;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W2(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;IZ)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    move p4, v1

    move v1, p3

    move p3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    move p4, v1

    :goto_0
    if-eq p3, v1, :cond_1

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    aget-object v2, v2, p3

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v2

    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 4
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    add-int/2addr v0, v2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$c0;->W0(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->a()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result p1

    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/d$c;->a(IIIIZZ)Landroidx/core/view/accessibility/d$c;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/d;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/d$c;->a(IIIIZZ)Landroidx/core/view/accessibility/d$c;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/d;->T(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public X1(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$c0$c;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$u0;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0$c;->a(II)V

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 6
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->T(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->a()I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    return p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result p1

    add-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    if-ge p1, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p0

    return p0

    .line 7
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    return p0

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final Y2(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2([III)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    return-void
.end method

.method public final a3()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    return-void
.end method

.method public final b3(Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(ZZ)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    .line 5
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(ZZ)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v5

    .line 7
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v6

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p1

    sub-int/2addr p1, v3

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    add-int/2addr p1, v3

    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Z

    if-eqz v6, :cond_2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez v0, :cond_3

    return p1

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v1

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->m()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    add-float/2addr p1, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    return-void
.end method

.method public final c3(Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(ZZ)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p1

    sub-int/2addr p1, v2

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 8
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    .line 10
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p1

    sub-int/2addr p1, v2

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p0

    add-int/2addr p0, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float p1, v1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final d3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 9

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 2
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    .line 3
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p4

    sub-int/2addr p4, v0

    .line 6
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 8
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :cond_3
    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    return-void
.end method

.method public final e3()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->a3()V

    return-void
.end method

.method public f3(II)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    return-void
.end method

.method public g3()I
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    return p0
.end method

.method public final h3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$j0;->f(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find span size for pre layout position. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result p0

    return p0
.end method

.method public final i3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$j0;->f(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result p0

    return p0
.end method

.method public final j3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$j0;->f(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p0

    return p0
.end method

.method public k3()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object p0
.end method

.method public final l3(FI)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Y2(I)V

    return-void
.end method

.method public final m3(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->f3(II)I

    move-result v1

    .line 6
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 7
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->V(IIIIZ)I

    move-result p2

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->i0()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->V(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->V(IIIIZ)I

    move-result p2

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w0()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->V(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final n3(Landroid/view/View;IIZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->Q1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->O1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public o3(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    if-lt p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->C1()V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span count should be at least 1. Provided "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p2(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;ZZ)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result p3

    sub-int/2addr p3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v0, p3

    move p3, p4

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p4

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()V

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->m()I

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->i()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, v0, :cond_6

    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->T(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, p4, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    .line 12
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v7

    if-gt v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public p3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method public final q3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->h0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y2(I)V

    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .registers 2

    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p0
.end method

.method public z2(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 1
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->l()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v5

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-eqz v9, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q3()V

    .line 4
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v11, v8, :cond_3

    move v11, v8

    goto :goto_2

    :cond_3
    move v11, v5

    .line 5
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    if-nez v11, :cond_4

    .line 6
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v12

    .line 7
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v5

    .line 8
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    if-ge v13, v14, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$u0;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-lez v12, :cond_8

    .line 9
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    invoke-virtual {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result v15

    .line 11
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    if-gt v15, v4, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$j0;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    aput-object v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 15
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->W2(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;IZ)V

    move v0, v5

    move v1, v0

    :goto_5
    if-ge v0, v13, :cond_f

    .line 17
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    aget-object v12, v12, v0

    .line 18
    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    .line 19
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->o(Landroid/view/View;)V

    goto :goto_6

    .line 20
    :cond_a
    invoke-virtual {v6, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->p(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    .line 21
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->m(Landroid/view/View;)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v6, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->n(Landroid/view/View;I)V

    .line 23
    :goto_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    invoke-virtual {v6, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->u(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v6, v12, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(Landroid/view/View;IZ)V

    .line 25
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v14

    if-le v14, v1, :cond_d

    move v1, v14

    .line 26
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    iget-object v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    iget v12, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    int-to-float v12, v12

    div-float/2addr v5, v12

    cmpl-float v12, v5, v4

    if-lez v12, :cond_e

    move v4, v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_11

    .line 28
    invoke-virtual {v6, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->l3(FI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v0, v13, :cond_11

    .line 29
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    aget-object v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {v6, v3, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(Landroid/view/View;IZ)V

    .line 31
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_10

    move v1, v3

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v13, :cond_14

    .line 32
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 33
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_13

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 35
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/graphics/Rect;

    .line 36
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 37
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v5

    .line 38
    iget v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v11, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v6, v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->f3(II)I

    move-result v5

    .line 39
    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    if-ne v11, v8, :cond_12

    .line 40
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    invoke-static {v5, v11, v10, v4, v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->V(IIIIZ)I

    move-result v4

    sub-int v5, v1, v9

    .line 41
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_9

    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    sub-int v10, v1, v10

    .line 42
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 43
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v11, v9, v4, v12}, Landroidx/recyclerview/widget/RecyclerView$c0;->V(IIIIZ)I

    move-result v5

    move v4, v10

    .line 44
    :goto_9
    invoke-virtual {v6, v3, v4, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    .line 45
    iput v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 46
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    const/4 v3, -0x1

    if-ne v0, v8, :cond_16

    .line 47
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v3, :cond_15

    .line 48
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    move v3, v1

    goto :goto_b

    .line 49
    :cond_15
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    move v3, v0

    move v0, v1

    :goto_b
    move v1, v12

    move v2, v1

    goto :goto_c

    .line 50
    :cond_16
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v3, :cond_17

    .line 51
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v1

    move v2, v1

    move v3, v12

    move v1, v0

    move v0, v3

    goto :goto_c

    .line 52
    :cond_17
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v1, v0

    move v2, v0

    move v0, v12

    move v3, v0

    :goto_c
    if-ge v12, v13, :cond_1c

    .line 53
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    aget-object v9, v4, v12

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 55
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    if-ne v4, v8, :cond_19

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    sub-int/2addr v4, v5

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 58
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move v11, v0

    move v14, v1

    move v15, v2

    goto :goto_d

    .line 59
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingLeft()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 60
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v11, v0

    move v15, v1

    move v14, v2

    :goto_d
    move/from16 v16, v3

    goto :goto_e

    .line 61
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingTop()I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v3, v3, v4

    add-int/2addr v0, v3

    .line 62
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->J:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/q;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    move/from16 v16, v0

    move v14, v1

    move v15, v2

    move v11, v3

    :goto_e
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    move/from16 v3, v16

    move v4, v14

    move v5, v11

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->H0(Landroid/view/View;IIII)V

    .line 64
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 65
    :cond_1a
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 66
    :cond_1b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v12, v12, 0x1

    move v0, v11

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_c

    .line 67
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
