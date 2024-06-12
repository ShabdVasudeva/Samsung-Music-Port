.class public Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "LegacyDividerDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 5
    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->b:Z

    .line 6
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->c:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;

    .line 7
    new-instance p5, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;

    invoke-direct {p5, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->d:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->e:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v7

    if-eqz p6, :cond_0

    .line 10
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 p6, 0x4

    const/4 v8, 0x0

    move-object v3, v7

    move-object v4, p5

    move v7, p6

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p6, 0x6

    const/4 v8, 0x0

    move-object v3, v7

    move-object v4, p5

    move v7, p6

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    :goto_0
    const/4 p5, 0x0

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p6, p2, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    const/4 p6, 0x1

    new-array p6, p6, [I

    const v1, 0x1010214

    const/4 v2, 0x0

    aput v1, p6, v2

    .line 16
    invoke-virtual {p2, p6}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p6, "fragment.requireActivity\u2026roid.R.attr.listDivider))"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 18
    invoke-virtual {p6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move-object p2, p6

    .line 20
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->m(Landroidx/fragment/app/Fragment;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p5

    :goto_2
    if-eqz p4, :cond_4

    .line 22
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->m(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 23
    :cond_4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;

    invoke-direct {p1, p2, p5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->g:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget p2, Lcom/samsung/android/app/musiclibrary/s;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p8

    goto :goto_2

    :cond_4
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 13

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->b:Z

    if-nez v3, :cond_0

    add-int/lit8 v3, p3, -0x1

    if-eq v1, v3, :cond_4

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->r(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 8
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->p(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 10
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->o()I

    move-result v7

    if-lez v7, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->o()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v7

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v8

    if-nez v8, :cond_2

    add-int/2addr v3, v6

    sub-int/2addr v4, v5

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->n()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    add-int/2addr v3, v5

    sub-int/2addr v4, v6

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->n()I

    move-result v5

    add-int/2addr v4, v5

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    .line 19
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 20
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;I)I
    .registers 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->c:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/e;->b()I

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->d:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->b()I

    move-result p0

    return p0
.end method

.method public final p(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->q(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->g:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->g:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;->a()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    :cond_5
    :goto_3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final q(Landroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;
    .registers 3

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;->s(Landroidx/constraintlayout/widget/Guideline;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
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

.method public final s(Landroidx/constraintlayout/widget/Guideline;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return-object p0
.end method
