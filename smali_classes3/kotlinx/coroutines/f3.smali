.class public final Lkotlinx/coroutines/f3;
.super Lkotlinx/coroutines/internal/z;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/l<",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/g3;->a:Lkotlinx/coroutines/g3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/f3;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    sget-object v0, Lkotlin/coroutines/e;->v:Lkotlin/coroutines/e$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/h0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f3;->W0(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f3;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/g;

    invoke-virtual {v0}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/f3;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lkotlin/coroutines/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lkotlin/coroutines/d;

    .line 6
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/g0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/f3;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/z;->c:Lkotlin/coroutines/d;

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/f3;->V0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/f3;->V0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_5
    throw p0
.end method

.method public final V0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f3;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/f3;->d:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final W0(Lkotlin/coroutines/g;Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lkotlinx/coroutines/f3;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
