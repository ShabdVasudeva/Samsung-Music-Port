.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;
.super Ljava/lang/Object;
.source "FirstLastItemPaddingBinder.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
        "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 4

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapterView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/music/lyrics/v3/view/e;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y0;->r()I

    move-result p2

    .line 5
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->h(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 4

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapterView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final h(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 9

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lkotlin/l;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    .line 6
    invoke-virtual {v0}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->i(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/a;->j(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p3, p4, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;)I
    .registers 5

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2, p0, p0}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)I
    .registers 4

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2, p0, p0}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr p0, v0

    .line 4
    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
