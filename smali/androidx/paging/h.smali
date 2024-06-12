.class public abstract Landroidx/paging/h;
.super Ljava/util/AbstractList;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/h$b;,
        Landroidx/paging/h$e;,
        Landroidx/paging/h$d;,
        Landroidx/paging/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/h$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/paging/h$e;

.field public final d:Landroidx/paging/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/paging/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/h$b<",
            "TT;>;",
            "Landroidx/paging/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Landroidx/paging/h;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/h;->f:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, Landroidx/paging/h;->h:Z

    .line 5
    iput-boolean p4, p0, Landroidx/paging/h;->i:Z

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Landroidx/paging/h;->j:I

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Landroidx/paging/h;->z:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/paging/h;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 11
    iput-object p2, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p3, p0, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p5, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    .line 14
    iget p1, p5, Landroidx/paging/h$e;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/h$e;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/h;->g:I

    return-void
.end method

.method public static x(Landroidx/paging/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;Ljava/lang/Object;)Landroidx/paging/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/d<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/h$b<",
            "TT;>;",
            "Landroidx/paging/h$e;",
            "TK;)",
            "Landroidx/paging/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p4, Landroidx/paging/h$e;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/n;

    move-object v2, p0

    check-cast v2, Landroidx/paging/l;

    if-eqz p5, :cond_1

    check-cast p5, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v7, p0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/paging/n;-><init>(Landroidx/paging/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0}, Landroidx/paging/d;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    check-cast p0, Landroidx/paging/l;

    .line 6
    invoke-virtual {p0}, Landroidx/paging/l;->q()Landroidx/paging/b;

    move-result-object p0

    if-eqz p5, :cond_3

    .line 7
    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    move v7, v0

    .line 8
    move-object v1, p0

    check-cast v1, Landroidx/paging/b;

    .line 9
    new-instance p0, Landroidx/paging/c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/paging/c;-><init>(Landroidx/paging/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public abstract A(Landroidx/paging/h;Landroidx/paging/h$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h$d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract B()Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract C()Ljava/lang/Object;
.end method

.method public D()I
    .registers 1

    iget-object p0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p0}, Landroidx/paging/j;->s()I

    move-result p0

    return p0
.end method

.method public E()I
    .registers 1

    iget-object p0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p0}, Landroidx/paging/j;->A()I

    move-result p0

    return p0
.end method

.method public abstract F()Z
.end method

.method public G()Z
    .registers 1

    iget-object p0, p0, Landroidx/paging/h;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/paging/h;->G()Z

    move-result p0

    return p0
.end method

.method public K(I)V
    .registers 5

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/h;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/h;->E()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/h;->e:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/h;->L(I)V

    .line 4
    iget v0, p0, Landroidx/paging/h;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/h;->j:I

    .line 5
    iget v0, p0, Landroidx/paging/h;->z:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/h;->z:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/h;->T(Z)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/h;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract L(I)V
.end method

.method public M(II)V
    .registers 5

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/h$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/h$d;->a(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(II)V
    .registers 5

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/h$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/h$d;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(II)V
    .registers 5

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/h$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroidx/paging/h$d;->c(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/paging/h;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/h;->e:I

    .line 2
    iget v0, p0, Landroidx/paging/h;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/h;->j:I

    .line 3
    iget v0, p0, Landroidx/paging/h;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/h;->z:I

    return-void
.end method

.method public Q(Landroidx/paging/h$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/h$d;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public R()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/m;

    invoke-direct {v0, p0}, Landroidx/paging/m;-><init>(Landroidx/paging/h;)V

    return-object v0
.end method

.method public T(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/paging/h;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/h;->j:I

    iget-object v3, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v3, v3, Landroidx/paging/h$e;->b:I

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/h;->i:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/paging/h;->z:I

    .line 3
    invoke-virtual {p0}, Landroidx/paging/h;->size()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v5, v5, Landroidx/paging/h$e;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iput-boolean v2, p0, Landroidx/paging/h;->h:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iput-boolean v2, p0, Landroidx/paging/h;->i:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/paging/h$a;

    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/h$a;-><init>(Landroidx/paging/h;ZZ)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0, v0, v1}, Landroidx/paging/h;->z(ZZ)V

    :goto_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v0, p1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/paging/h;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p0}, Landroidx/paging/j;->size()I

    move-result p0

    return p0
.end method

.method public w(Ljava/util/List;Landroidx/paging/h$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/h$d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/paging/h$d;->b(II)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/paging/h;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->A(Landroidx/paging/h;Landroidx/paging/h$d;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/h$d;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Landroidx/paging/h;->B:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()V
    .registers 2

    iget-object p0, p0, Landroidx/paging/h;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public z(ZZ)V
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p0}, Landroidx/paging/j;->p()Ljava/lang/Object;

    throw v0

    .line 2
    :cond_1
    iget-object p0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p0}, Landroidx/paging/j;->o()Ljava/lang/Object;

    throw v0
.end method
