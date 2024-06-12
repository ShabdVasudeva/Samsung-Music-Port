.class public Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "DividerDecoration.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

.field public final b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "c"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;->b()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    .line 4
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move v7, v12

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;IZIILjava/lang/Object;)F

    move-result v6

    const-string v7, "context"

    .line 5
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->n(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    .line 6
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v5

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_2
    if-ge v5, v9, :cond_9

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "getChildAt(index)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v11, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->b:Z

    if-nez v11, :cond_2

    add-int/lit8 v11, v6, -0x1

    if-eq v5, v11, :cond_8

    .line 12
    :cond_2
    invoke-virtual {v0, v5, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->p(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 13
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 14
    instance-of v13, v10, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    move-object v13, v10

    check-cast v13, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_3

    :cond_3
    move-object v13, v14

    :goto_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getDividerAnchorView()Landroid/view/View;

    move-result-object v14

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v14, :cond_5

    .line 15
    invoke-virtual {v0, v14}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->o(Landroid/view/View;)I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v4

    :goto_4
    if-eqz v7, :cond_6

    sub-int v14, v12, v4

    goto :goto_5

    :cond_6
    if-eqz v14, :cond_7

    .line 16
    invoke-virtual {v0, v14}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->o(Landroid/view/View;)I

    move-result v14

    goto :goto_5

    :cond_7
    move v14, v4

    .line 17
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    sub-int v15, v15, v16

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v11, v13, v15, v14, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/musiclibrary/s;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->c:Landroid/graphics/drawable/Drawable;

    const-string p0, "drawable"

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/musiclibrary/r;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;->d:Ljava/lang/Integer;

    return p1
.end method

.method public final o(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public p(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .registers 7

    const-string p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p0

    const/4 p3, 0x1

    add-int/2addr p1, p3

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    move-object v0, p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    return p3
.end method
