.class public final Lkotlinx/coroutines/flow/j0;
.super Lkotlinx/coroutines/flow/internal/b;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/u;
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "Lkotlinx/coroutines/flow/l0;",
        ">;",
        "Lkotlinx/coroutines/flow/u<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/internal/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/j0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/j0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/j0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/j0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/j0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/j0$a;-><init>(Lkotlinx/coroutines/flow/j0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/j0$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$a;->e:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/j0$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/x1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/l0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/j0$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/f;

    iget-object v7, v0, Lkotlinx/coroutines/flow/j0$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j0;

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v7

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$a;->e:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/j0$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/x1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/l0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/j0$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/f;

    iget-object v7, v0, Lkotlinx/coroutines/flow/j0$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j0;

    :try_start_1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/l0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/j0;

    :try_start_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->g()Lkotlinx/coroutines/flow/internal/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/l0;

    .line 5
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/m0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/m0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/j0$a;->h:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/m0;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 7
    sget-object v6, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {p2, v6}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/x1;

    move-object v6, p1

    move-object p1, p2

    move-object p2, v3

    .line 8
    :cond_6
    :goto_2
    iget-object v7, p0, Lkotlinx/coroutines/flow/j0;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/b2;->m(Lkotlinx/coroutines/x1;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 10
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 11
    :cond_8
    sget-object p2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/b0;

    if-ne v7, p2, :cond_9

    move-object p2, v3

    goto :goto_3

    :cond_9
    move-object p2, v7

    :goto_3
    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/j0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/j0$a;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/j0$a;->h:I

    invoke-interface {v6, p2, v0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v7

    move-object v7, p0

    move-object p0, v9

    :goto_4
    move-object p2, p0

    move-object p0, v7

    .line 12
    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l0;->g()Z

    move-result v7

    if-nez v7, :cond_6

    .line 13
    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/j0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/j0$a;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/l0;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    .line 14
    :goto_5
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/flow/internal/b;->l(Lkotlinx/coroutines/flow/internal/d;)V

    throw p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)Lkotlinx/coroutines/flow/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/e;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k0;->d(Lkotlinx/coroutines/flow/i0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/b0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/j0;->_state:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public i()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic j()Lkotlinx/coroutines/flow/internal/d;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->o()Lkotlinx/coroutines/flow/l0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(I)[Lkotlinx/coroutines/flow/internal/d;
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->p(I)[Lkotlinx/coroutines/flow/l0;

    move-result-object p0

    return-object p0
.end method

.method public o()Lkotlinx/coroutines/flow/l0;
    .registers 1

    new-instance p0, Lkotlinx/coroutines/flow/l0;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/l0;-><init>()V

    return-object p0
.end method

.method public p(I)[Lkotlinx/coroutines/flow/l0;
    .registers 2

    new-array p0, p1, [Lkotlinx/coroutines/flow/l0;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->n()[Lkotlinx/coroutines/flow/internal/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/j0;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->e:I

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->n()[Lkotlinx/coroutines/flow/internal/d;

    move-result-object p2

    .line 10
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 11
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/l0;

    if-eqz p2, :cond_3

    .line 12
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l0;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    monitor-enter p0

    .line 15
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/j0;->e:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->n()[Lkotlinx/coroutines/flow/internal/d;

    move-result-object p1

    .line 19
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 20
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/b0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/j0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
