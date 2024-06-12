.class public Lcom/samsung/android/app/music/melon/list/weeklyartist/c;
.super Lcom/samsung/android/app/music/melon/list/weeklyartist/a;
.source "ItemVisibilityAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;,
        Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;
    }
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseBooleanArray;

.field public h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

.field public i:I

.field public j:I

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final B(II)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result p2

    if-gez p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dispatchTopScroll. first is invalid. first - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemVisibilityAnimationHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->i:I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v2, v3, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;->c(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->C(II)V

    .line 8
    sget v2, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    neg-int v2, v1

    if-ge v2, v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 9
    :goto_0
    sget v5, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;->b:I

    if-ne p1, v5, :cond_2

    neg-int p1, v1

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->t(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->w(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final C(II)V
    .registers 5

    .line 1
    sget v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;->b:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p2

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceAppearViewIfSkipped. pos - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " invisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemVisibilityAnimationHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->t(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final D(I)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final E(I)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final F(I)Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->i:I

    if-lt p1, v0, :cond_1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->j:I

    if-le p1, p0, :cond_0

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

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public o(Landroid/view/View;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemOffsets. isScroll - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fastScroll - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemVisibilityAnimationHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;->f(Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;->b(Landroid/view/View;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->s(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->B(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->u(II)V

    return-void
.end method

.method public final s(I)I
    .registers 2

    if-ltz p1, :cond_0

    sget p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;->b:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;->a:I

    :goto_0
    return p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    const-string v1, "ItemVisibilityAnimationHelper"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchAppearView. cancel previous animation. pos - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "dispatchAppearView. viewHolder is null"

    .line 4
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchAppearView. pos - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", animator - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string p0, "dispatchAppearView. animator is null"

    .line 9
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$a;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;Landroid/animation/Animator;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final u(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->j0()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->j:I

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3, v4, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;->d(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 7
    sget v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    if-ge v2, v1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 8
    :goto_0
    sget v6, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;->a:I

    if-ne p1, v6, :cond_2

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->t(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->w(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->y(III)V

    return-void

    .line 12
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dispatchBottomScroll. last is invalid. last - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemVisibilityAnimationHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    const-string v1, "ItemVisibilityAnimationHelper"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchDisappearView. cancel previous animation. pos - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "dispatchDisappearView. view holder is null"

    .line 4
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;->e(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchDisappearView. pos - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", animator - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string p0, "dispatchDisappearView. animator is null"

    .line 9
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$b;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/c;Landroid/animation/Animator;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final y(III)V
    .registers 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    sget v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$c;->a:I

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->j0()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->h:Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3, v4, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;->d(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchInvisibleLastView. top - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", base - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", direction - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", last - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dy - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemVisibilityAnimationHelper"

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C1(I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/c;->w(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    :cond_0
    return-void
.end method
