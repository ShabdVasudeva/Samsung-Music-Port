.class public Landroidx/paging/a;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/o;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/a$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/paging/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/paging/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroidx/paging/h$d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/g$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            "Landroidx/recyclerview/widget/g$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/a;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/paging/a$a;

    invoke-direct {v0, p0}, Landroidx/paging/a$a;-><init>(Landroidx/paging/a;)V

    iput-object v0, p0, Landroidx/paging/a;->i:Landroidx/paging/h$d;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iput-object v0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/o;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/g$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroidx/arch/core/executor/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/a;->c:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/a;->d:Ljava/util/List;

    .line 10
    new-instance v0, Landroidx/paging/a$a;

    invoke-direct {v0, p0}, Landroidx/paging/a$a;-><init>(Landroidx/paging/a;)V

    iput-object v0, p0, Landroidx/paging/a;->i:Landroidx/paging/h$d;

    .line 11
    iput-object p1, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/o;

    .line 12
    iput-object p2, p0, Landroidx/paging/a;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/a$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroidx/paging/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Item count is zero, getItem() call is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/paging/h;->K(I)V

    .line 6
    iget-object p0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    invoke-virtual {p0, p1}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/paging/h;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public e(Landroidx/paging/h;Landroidx/paging/h;Landroidx/recyclerview/widget/g$e;ILjava/lang/Runnable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/recyclerview/widget/g$e;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    if-nez v1, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    .line 4
    iget-object v1, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/o;

    iget-object v2, v0, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget-object v3, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-static {v1, v2, v3, p3}, Landroidx/paging/k;->b(Landroidx/recyclerview/widget/o;Landroidx/paging/j;Landroidx/paging/j;Landroidx/recyclerview/widget/g$e;)V

    .line 5
    iget-object v1, p0, Landroidx/paging/a;->i:Landroidx/paging/h$d;

    invoke-virtual {p1, p2, v1}, Landroidx/paging/h;->w(Ljava/util/List;Landroidx/paging/h$d;)V

    .line 6
    iget-object p1, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget-object p2, p2, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-static {p3, p1, p2, p4}, Landroidx/paging/k;->c(Landroidx/recyclerview/widget/g$e;Landroidx/paging/j;Landroidx/paging/j;I)I

    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    const/4 p3, 0x0

    invoke-virtual {p2}, Landroidx/paging/h;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/paging/h;->K(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    invoke-virtual {p0, v0, p1, p5}, Landroidx/paging/a;->f(Landroidx/paging/h;Landroidx/paging/h;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must be in snapshot state to apply diff"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroidx/paging/h;Landroidx/paging/h;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/paging/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/a$c;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/paging/a$c;->a(Landroidx/paging/h;Landroidx/paging/h;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public g(Landroidx/paging/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/paging/a;->h(Landroidx/paging/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroidx/paging/h;Ljava/lang/Runnable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/paging/h;->F()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/a;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/h;->F()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/paging/a;->e:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/paging/a;->h:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/a;->h:I

    .line 6
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    if-eqz v1, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroidx/paging/a;->d()I

    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Landroidx/paging/a;->i:Landroidx/paging/h$d;

    invoke-virtual {v0, v1}, Landroidx/paging/h;->Q(Landroidx/paging/h$d;)V

    .line 12
    iput-object v4, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    if-eqz v0, :cond_7

    .line 14
    iput-object v4, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    .line 15
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/o;

    invoke-interface {v0, v3, p1}, Landroidx/recyclerview/widget/o;->c(II)V

    .line 16
    invoke-virtual {p0, v2, v4, p2}, Landroidx/paging/a;->f(Landroidx/paging/h;Landroidx/paging/h;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 17
    iput-object p1, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    .line 18
    iget-object v0, p0, Landroidx/paging/a;->i:Landroidx/paging/h$d;

    invoke-virtual {p1, v4, v0}, Landroidx/paging/h;->w(Ljava/util/List;Landroidx/paging/h$d;)V

    .line 19
    iget-object v0, p0, Landroidx/paging/a;->a:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/paging/h;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroidx/recyclerview/widget/o;->b(II)V

    .line 20
    invoke-virtual {p0, v4, p1, p2}, Landroidx/paging/a;->f(Landroidx/paging/h;Landroidx/paging/h;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 21
    iget-object v1, p0, Landroidx/paging/a;->i:Landroidx/paging/h$d;

    invoke-virtual {v0, v1}, Landroidx/paging/h;->Q(Landroidx/paging/h$d;)V

    .line 22
    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->R()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/h;

    iput-object v0, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    .line 23
    iput-object v4, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    .line 24
    :cond_a
    iget-object v3, p0, Landroidx/paging/a;->g:Landroidx/paging/h;

    if-eqz v3, :cond_b

    iget-object v0, p0, Landroidx/paging/a;->f:Landroidx/paging/h;

    if-nez v0, :cond_b

    .line 25
    invoke-virtual {p1}, Landroidx/paging/h;->R()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/paging/h;

    .line 26
    iget-object v0, p0, Landroidx/paging/a;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Landroidx/paging/a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/a$b;-><init>(Landroidx/paging/a;Landroidx/paging/h;Landroidx/paging/h;ILandroidx/paging/h;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must be in snapshot state to diff"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
