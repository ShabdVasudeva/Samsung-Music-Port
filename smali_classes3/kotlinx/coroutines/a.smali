.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/f2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlin/coroutines/d;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/f2;",
        "Lkotlin/coroutines/d<",
        "TT;>;",
        "Lkotlinx/coroutines/l0;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/f2;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/x1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f2;->k0(Lkotlinx/coroutines/x1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->b:Lkotlin/coroutines/g;

    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public R0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final T0(Lkotlinx/coroutines/n0;Ljava/lang/Object;Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n0;",
            "TR;",
            "Lkotlin/jvm/functions/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/n0;->c(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/coroutines/g;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/coroutines/g;

    return-object p0
.end method

.method public final i0(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/coroutines/g;

    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .registers 1

    invoke-super {p0}, Lkotlinx/coroutines/f2;->isActive()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/e0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->Q0(Ljava/lang/Object;)V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/coroutines/g;

    invoke-static {v0}, Lkotlinx/coroutines/g0;->b(Lkotlin/coroutines/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/f2;->s0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/f2;->s0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/a0;

    iget-object v0, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/a0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->R0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->S0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
