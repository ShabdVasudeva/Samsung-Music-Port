.class public Landroidx/paging/c;
.super Landroidx/paging/h;
.source "ContiguousPagedList.java"

# interfaces
.implements Landroidx/paging/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/h<",
        "TV;>;",
        "Landroidx/paging/j$a;"
    }
.end annotation


# instance fields
.field public final C:Landroidx/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public final I:Z

.field public J:Landroidx/paging/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;Ljava/lang/Object;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/h$b<",
            "TV;>;",
            "Landroidx/paging/h$e;",
            "TK;I)V"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/paging/j;

    invoke-direct {v1}, Landroidx/paging/j;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/h;-><init>(Landroidx/paging/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/paging/c;->D:I

    .line 3
    iput p2, p0, Landroidx/paging/c;->E:I

    .line 4
    iput p2, p0, Landroidx/paging/c;->F:I

    .line 5
    iput p2, p0, Landroidx/paging/c;->G:I

    .line 6
    iput-boolean p2, p0, Landroidx/paging/c;->H:Z

    .line 7
    new-instance p3, Landroidx/paging/c$a;

    invoke-direct {p3, p0}, Landroidx/paging/c$a;-><init>(Landroidx/paging/c;)V

    iput-object p3, p0, Landroidx/paging/c;->J:Landroidx/paging/g$a;

    .line 8
    iput-object p1, p0, Landroidx/paging/c;->C:Landroidx/paging/b;

    .line 9
    iput p7, p0, Landroidx/paging/h;->e:I

    .line 10
    invoke-virtual {p1}, Landroidx/paging/d;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/paging/h;->y()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v2, p3, Landroidx/paging/h$e;->e:I

    iget v3, p3, Landroidx/paging/h$e;->a:I

    iget-boolean v4, p3, Landroidx/paging/h$e;->c:Z

    iget-object v5, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/c;->J:Landroidx/paging/g$a;

    move-object v0, p1

    move-object v1, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/b;->l(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget p1, p1, Landroidx/paging/h$e;->d:I

    const p3, 0x7fffffff

    if-eq p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Landroidx/paging/c;->I:Z

    return-void
.end method

.method public static V(III)I
    .registers 3

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method public static W(III)I
    .registers 3

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Landroidx/paging/h;Landroidx/paging/h$d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TV;>;",
            "Landroidx/paging/h$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 2
    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->x()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/j;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->y()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/j;->y()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroidx/paging/j;->C()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/paging/j;->r()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v4, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 7
    invoke-virtual {v4}, Landroidx/paging/j;->C()I

    move-result v4

    sub-int v5, v2, v0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 8
    invoke-virtual {v4}, Landroidx/paging/j;->r()I

    move-result v4

    sub-int v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object p0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 9
    invoke-virtual {p0}, Landroidx/paging/j;->B()I

    move-result p0

    .line 10
    invoke-virtual {p1}, Landroidx/paging/j;->B()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    if-ne p0, v4, :cond_4

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    .line 12
    invoke-virtual {p1}, Landroidx/paging/j;->r()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/j;->B()I

    move-result p1

    add-int/2addr v2, p1

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p2, v2, p0}, Landroidx/paging/h$d;->a(II)V

    :cond_0
    if-eqz v0, :cond_1

    add-int/2addr v2, p0

    .line 14
    invoke-virtual {p2, v2, v0}, Landroidx/paging/h$d;->b(II)V

    :cond_1
    if-eqz v1, :cond_3

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v1, p0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p2, v3, p0}, Landroidx/paging/h$d;->a(II)V

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2, v6, v1}, Landroidx/paging/h$d;->b(II)V

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B()Landroidx/paging/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "*TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/c;->C:Landroidx/paging/b;

    return-object p0
.end method

.method public C()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/paging/c;->C:Landroidx/paging/b;

    iget v1, p0, Landroidx/paging/h;->e:I

    iget-object p0, p0, Landroidx/paging/h;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/paging/b;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public L(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v0, v0, Landroidx/paging/h$e;->b:I

    iget-object v1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 2
    invoke-virtual {v1}, Landroidx/paging/j;->r()I

    move-result v1

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/paging/c;->W(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v1, v1, Landroidx/paging/h$e;->b:I

    iget-object v2, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 5
    invoke-virtual {v2}, Landroidx/paging/j;->r()I

    move-result v2

    iget-object v3, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v3}, Landroidx/paging/j;->B()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-static {v1, p1, v2}, Landroidx/paging/c;->V(III)I

    move-result p1

    .line 7
    iget v1, p0, Landroidx/paging/c;->F:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/c;->F:I

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/paging/c;->Y()V

    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/c;->G:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/c;->G:I

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/paging/c;->X()V

    :cond_1
    return-void
.end method

.method public final X()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/paging/c;->E:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/c;->E:I

    .line 3
    iget-object v1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->r()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 4
    invoke-virtual {v2}, Landroidx/paging/j;->B()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->A()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->p()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/c$c;

    invoke-direct {v3, p0, v1, v0}, Landroidx/paging/c$c;-><init>(Landroidx/paging/c;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/paging/c;->D:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/c;->D:I

    .line 3
    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->A()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->o()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/c$b;

    invoke-direct {v3, p0, v0, v1}, Landroidx/paging/c$b;-><init>(Landroidx/paging/c;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->M(II)V

    return-void
.end method

.method public g(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->O(II)V

    return-void
.end method

.method public h(II)V
    .registers 3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tiled callback on ContiguousPagedList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(III)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/paging/c;->G:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/c;->G:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/c;->E:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/c;->X()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->M(II)V

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/h;->N(II)V

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/paging/c;->E:I

    return-void
.end method

.method public o(III)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/paging/c;->F:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/c;->F:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/c;->D:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/c;->Y()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->M(II)V

    .line 5
    invoke-virtual {p0, v1, p3}, Landroidx/paging/h;->N(II)V

    .line 6
    invoke-virtual {p0, p3}, Landroidx/paging/h;->P(I)V

    return-void
.end method

.method public p(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/paging/h;->N(II)V

    .line 2
    iget-object p1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/j;->r()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p1}, Landroidx/paging/j;->C()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/paging/c;->H:Z

    return-void
.end method

.method public r(I)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tiled callback on ContiguousPagedList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/paging/c;->D:I

    return-void
.end method
