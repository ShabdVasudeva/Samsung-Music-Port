.class public Lcom/samsung/android/app/music/milk/store/search/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "GridSpaceItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/milk/store/search/a$e;,
        Lcom/samsung/android/app/music/milk/store/search/a$c;,
        Lcom/samsung/android/app/music/milk/store/search/a$d;,
        Lcom/samsung/android/app/music/milk/store/search/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Lcom/samsung/android/app/music/milk/store/search/a$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/milk/store/search/a$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->f:I

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/milk/store/search/a$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/milk/store/search/a$c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->h:Lcom/samsung/android/app/music/milk/store/search/a$d;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/milk/store/search/a$b;->a(Lcom/samsung/android/app/music/milk/store/search/a$b;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/milk/store/search/a$b;->b(Lcom/samsung/android/app/music/milk/store/search/a$b;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->d:I

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/milk/store/search/a$b;->c(Lcom/samsung/android/app/music/milk/store/search/a$b;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/milk/store/search/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/milk/store/search/a$b;Lcom/samsung/android/app/music/milk/store/search/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/milk/store/search/a;-><init>(Lcom/samsung/android/app/music/milk/store/search/a$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 9

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->h:Lcom/samsung/android/app/music/milk/store/search/a$d;

    invoke-interface {v0, p4}, Lcom/samsung/android/app/music/milk/store/search/a$d;->a(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/milk/store/search/a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 7
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p2

    if-ge p2, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/milk/store/search/a;->m(I)V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result p3

    div-int/2addr p2, p3

    .line 10
    instance-of p3, p4, Lcom/samsung/android/app/music/milk/store/search/a$e;

    if-eqz p3, :cond_6

    .line 11
    check-cast p4, Lcom/samsung/android/app/music/milk/store/search/a$e;

    .line 12
    invoke-interface {p4}, Lcom/samsung/android/app/music/milk/store/search/a$e;->a()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    .line 13
    invoke-interface {p4}, Lcom/samsung/android/app/music/milk/store/search/a$e;->b()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p3

    if-eqz p1, :cond_5

    if-nez p2, :cond_3

    .line 14
    iget p2, p0, Lcom/samsung/android/app/music/milk/store/search/a;->b:I

    :goto_1
    move v3, p2

    goto :goto_2

    .line 15
    :cond_3
    iget p4, p0, Lcom/samsung/android/app/music/milk/store/search/a;->f:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    .line 16
    iget p2, p0, Lcom/samsung/android/app/music/milk/store/search/a;->g:I

    iget p4, p0, Lcom/samsung/android/app/music/milk/store/search/a;->c:I

    sub-int/2addr p2, p4

    goto :goto_1

    .line 17
    :cond_4
    iget p4, p0, Lcom/samsung/android/app/music/milk/store/search/a;->e:I

    iget v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->g:I

    sub-int/2addr p4, v0

    mul-int/2addr p2, p4

    iget p4, p0, Lcom/samsung/android/app/music/milk/store/search/a;->b:I

    add-int/2addr p2, p4

    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_5
    if-eqz p3, :cond_9

    .line 19
    iget p0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->g:I

    sub-int/2addr p0, v3

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    .line 20
    iget p2, p0, Lcom/samsung/android/app/music/milk/store/search/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 21
    :cond_7
    iget p3, p0, Lcom/samsung/android/app/music/milk/store/search/a;->f:I

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_8

    .line 22
    iget p2, p0, Lcom/samsung/android/app/music/milk/store/search/a;->g:I

    iget p3, p0, Lcom/samsung/android/app/music/milk/store/search/a;->c:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 23
    :cond_8
    iget p3, p0, Lcom/samsung/android/app/music/milk/store/search/a;->e:I

    iget p4, p0, Lcom/samsung/android/app/music/milk/store/search/a;->g:I

    sub-int/2addr p3, p4

    mul-int/2addr p2, p3

    iget p3, p0, Lcom/samsung/android/app/music/milk/store/search/a;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    :goto_3
    iget p0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->g:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_4
    return-void
.end method

.method public final m(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p1

    div-int/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/app/music/milk/store/search/a;->f:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/milk/store/search/a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/app/music/milk/store/search/a;->f:I

    rem-int/2addr p1, v0

    .line 7
    div-int/lit8 v1, p1, 0x2

    sub-int/2addr p1, v1

    .line 8
    iget v2, p0, Lcom/samsung/android/app/music/milk/store/search/a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/app/music/milk/store/search/a;->b:I

    add-int/2addr v2, p1

    .line 9
    iput v2, p0, Lcom/samsung/android/app/music/milk/store/search/a;->c:I

    add-int/2addr v1, v2

    .line 10
    iget p1, p0, Lcom/samsung/android/app/music/milk/store/search/a;->e:I

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/app/music/milk/store/search/a;->g:I

    return-void
.end method

.method public n(Lcom/samsung/android/app/music/milk/store/search/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/search/a;->h:Lcom/samsung/android/app/music/milk/store/search/a$d;

    return-void
.end method
