.class public Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/y$a;,
        Landroidx/recyclerview/widget/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "Landroidx/recyclerview/widget/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    .line 3
    new-instance v0, Landroidx/collection/d;

    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/y$a;->b()Landroidx/recyclerview/widget/y$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p0, v0, Landroidx/recyclerview/widget/y$a;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Landroidx/recyclerview/widget/y$a;->a:I

    .line 5
    iput-object p2, v0, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$z$c;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/y$a;->b()Landroidx/recyclerview/widget/y$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p0, v0, Landroidx/recyclerview/widget/y$a;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroidx/recyclerview/widget/y$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 4

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/d;->k(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/y$a;->b()Landroidx/recyclerview/widget/y$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$z$c;

    .line 5
    iget p0, v0, Landroidx/recyclerview/widget/y$a;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Landroidx/recyclerview/widget/y$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/y$a;->b()Landroidx/recyclerview/widget/y$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$z$c;

    .line 5
    iget p0, v0, Landroidx/recyclerview/widget/y$a;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/y$a;->a:I

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/d;

    invoke-virtual {p0}, Landroidx/collection/d;->a()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$y0;

    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/y$a;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroidx/recyclerview/widget/y$a;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/y$a;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroidx/recyclerview/widget/y$a;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .registers 1

    invoke-static {}, Landroidx/recyclerview/widget/y$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->p(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$y0;I)Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v1, p1}, Landroidx/collection/g;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/y$a;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/y$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/y$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$z$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$z$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->m(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/y$a;->c(Landroidx/recyclerview/widget/y$a;)V

    :cond_2
    return-object p2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y0;)Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/y;->l(Landroidx/recyclerview/widget/RecyclerView$y0;I)Landroidx/recyclerview/widget/RecyclerView$z$c;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$y0;)Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/y;->l(Landroidx/recyclerview/widget/RecyclerView$y0;I)Landroidx/recyclerview/widget/RecyclerView$z$c;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroidx/recyclerview/widget/y$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v1, v0}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$y0;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {v2, v0}, Landroidx/collection/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/y$a;

    .line 4
    iget v3, v2, Landroidx/recyclerview/widget/y$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/y$b;->b(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 6
    iget-object v3, v2, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$z$c;

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/y$b;->b(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$z$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/y$b;->c(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$z$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$z$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/y$b;->a(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 10
    iget-object v3, v2, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$z$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$z$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/y$b;->d(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v2, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$z$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/y$b;->c(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v2, Landroidx/recyclerview/widget/y$a;->b:Landroidx/recyclerview/widget/RecyclerView$z$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/y$a;->c:Landroidx/recyclerview/widget/RecyclerView$z$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/y$b;->a(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)V

    .line 13
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/y$a;->c(Landroidx/recyclerview/widget/y$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/y$a;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/y$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/recyclerview/widget/y$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/d;

    invoke-virtual {v0}, Landroidx/collection/d;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/d;

    invoke-virtual {v1, v0}, Landroidx/collection/d;->o(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/collection/d;

    invoke-virtual {v1, v0}, Landroidx/collection/d;->m(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/y$a;

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Landroidx/recyclerview/widget/y$a;->c(Landroidx/recyclerview/widget/y$a;)V

    :cond_2
    return-void
.end method
