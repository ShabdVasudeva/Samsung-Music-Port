.class public Landroidx/paging/n;
.super Landroidx/paging/h;
.source "TiledPagedList.java"

# interfaces
.implements Landroidx/paging/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/h<",
        "TT;>;",
        "Landroidx/paging/j$a;"
    }
.end annotation


# instance fields
.field public final C:Landroidx/paging/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public D:Landroidx/paging/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/h$b<",
            "TT;>;",
            "Landroidx/paging/h$e;",
            "I)V"
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

    .line 2
    new-instance p2, Landroidx/paging/n$a;

    invoke-direct {p2, p0}, Landroidx/paging/n$a;-><init>(Landroidx/paging/n;)V

    iput-object p2, p0, Landroidx/paging/n;->D:Landroidx/paging/g$a;

    .line 3
    iput-object p1, p0, Landroidx/paging/n;->C:Landroidx/paging/l;

    .line 4
    iget-object p2, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v4, p2, Landroidx/paging/h$e;->a:I

    .line 5
    iput p6, p0, Landroidx/paging/h;->e:I

    .line 6
    invoke-virtual {p1}, Landroidx/paging/d;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/paging/h;->y()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget p2, p2, Landroidx/paging/h$e;->e:I

    div-int/2addr p2, v4

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int v3, p2, v4

    .line 10
    div-int/lit8 p2, v3, 0x2

    sub-int/2addr p6, p2

    const/4 p2, 0x0

    .line 11
    div-int/2addr p6, v4

    mul-int/2addr p6, v4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    .line 12
    iget-object v5, p0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/n;->D:Landroidx/paging/g$a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/l;->l(ZIIILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/paging/h;Landroidx/paging/h$d;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/j;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v0, v0, Landroidx/paging/h$e;->a:I

    .line 5
    iget-object v1, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->r()I

    move-result v1

    div-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v2}, Landroidx/paging/j;->z()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    add-int v5, v4, v1

    move v6, v3

    .line 7
    :goto_1
    iget-object v7, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v7}, Landroidx/paging/j;->z()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    add-int v8, v5, v6

    .line 8
    invoke-virtual {v7, v0, v8}, Landroidx/paging/j;->D(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {p1, v0, v8}, Landroidx/paging/j;->D(II)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    mul-int/2addr v5, v0

    mul-int v7, v0, v6

    .line 10
    invoke-virtual {p2, v5, v7}, Landroidx/paging/h$d;->a(II)V

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
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
            "*TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/n;->C:Landroidx/paging/l;

    return-object p0
.end method

.method public C()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Landroidx/paging/h;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public L(I)V
    .registers 5

    iget-object v0, p0, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget-object v1, p0, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v2, v1, Landroidx/paging/h$e;->b:I

    iget v1, v1, Landroidx/paging/h$e;->a:I

    invoke-virtual {v0, p1, v2, v1, p0}, Landroidx/paging/j;->g(IIILandroidx/paging/j$a;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/h;->M(II)V

    return-void
.end method

.method public i(III)V
    .registers 4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Contiguous callback on TiledPagedList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Contiguous callback on TiledPagedList"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(III)V
    .registers 4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Contiguous callback on TiledPagedList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/paging/h;->N(II)V

    return-void
.end method

.method public r(I)V
    .registers 4

    iget-object v0, p0, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/n$b;

    invoke-direct {v1, p0, p1}, Landroidx/paging/n$b;-><init>(Landroidx/paging/n;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Contiguous callback on TiledPagedList"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
