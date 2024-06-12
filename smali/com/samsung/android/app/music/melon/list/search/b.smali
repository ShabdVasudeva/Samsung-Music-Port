.class public final Lcom/samsung/android/app/music/melon/list/search/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MelonSearchTrendFragment.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/list/search/a;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/list/search/a;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/b;->a:Lcom/samsung/android/app/music/melon/list/search/a;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080057

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 12

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07056d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "getChildAt(index + 1)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v6

    .line 7
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/b;->a:Lcom/samsung/android/app/music/melon/list/search/a;

    const-string v7, "holder"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Lcom/samsung/android/app/music/melon/list/search/a;->a(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/b;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, p3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/search/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v3, v7

    .line 11
    invoke-virtual {v4, p3, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    return-void
.end method
