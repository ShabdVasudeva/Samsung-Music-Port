.class public Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$b;,
        Landroidx/recyclerview/widget/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e$b;

.field public final b:Landroidx/recyclerview/widget/e$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/e$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/e$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .registers 5

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p2}, Landroidx/recyclerview/widget/e$b;->c()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->h(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/e$a;->e(IZ)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/e$b;->f(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/e;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 6

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p2}, Landroidx/recyclerview/widget/e$b;->c()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->h(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/e$a;->e(IZ)V

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e$b;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->h(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e$b;->e(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/e$b;->d(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y0;->s()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y0;->A()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y0;->C()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->h(I)I

    move-result p1

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e$b;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/e$b;->c()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h(I)I
    .registers 6

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v1}, Landroidx/recyclerview/widget/e$b;->c()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 3
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public i(I)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e$b;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0}, Landroidx/recyclerview/widget/e$b;->c()I

    move-result p0

    return p0
.end method

.method public k(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e$b;->h(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e$a;->h(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e$b;->b(Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e$b;->h(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e$a;->b(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public n(Landroid/view/View;)Z
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$a;->g()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    iget-object v2, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/e$b;->i(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0}, Landroidx/recyclerview/widget/e$b;->g()V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e$b;->h(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    .line 4
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/e$b;->j(I)V

    return-void
.end method

.method public q(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->h(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e$b;->j(I)V

    return-void
.end method

.method public r(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e$b;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/e$b;->j(I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e$b;->h(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e$a;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->t(Landroid/view/View;)Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/e$b;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e$b;->i(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
