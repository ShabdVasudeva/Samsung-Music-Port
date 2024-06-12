.class public final Lkotlinx/coroutines/android/d;
.super Lkotlinx/coroutines/android/e;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/d;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lkotlinx/coroutines/android/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/e;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/d;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkotlinx/coroutines/android/d;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/d;->_immediate:Lkotlinx/coroutines/android/d;

    .line 6
    iget-object p3, p0, Lkotlinx/coroutines/android/d;->_immediate:Lkotlinx/coroutines/android/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lkotlinx/coroutines/android/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lkotlinx/coroutines/android/d;->_immediate:Lkotlinx/coroutines/android/d;

    .line 8
    :cond_1
    iput-object p3, p0, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    return-void
.end method

.method public static synthetic C0(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/android/d;->K0(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic H0(Lkotlinx/coroutines/android/d;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final K0(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final I0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/b2;->c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h0;->k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0()Lkotlinx/coroutines/android/d;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    return-object p0
.end method

.method public d(JLkotlinx/coroutines/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/d$a;

    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/android/d$a;-><init>(Lkotlinx/coroutines/p;Lkotlinx/coroutines/android/d;)V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/e;->g(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/android/d$b;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/d$b;-><init>(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/p;->g(Lkotlin/jvm/functions/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/android/d;->I0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/e;->g(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lkotlinx/coroutines/android/c;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/c;-><init>(Lkotlinx/coroutines/android/d;Ljava/lang/Runnable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p4, p3}, Lkotlinx/coroutines/android/d;->I0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 4
    sget-object p0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkotlinx/coroutines/android/d;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/d;

    iget-object p1, p1, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    iget-object p0, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/android/d;->I0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k0()Lkotlinx/coroutines/j2;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/android/d;->J0()Lkotlinx/coroutines/android/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Lkotlin/coroutines/g;)Z
    .registers 2

    iget-boolean p1, p0, Lkotlinx/coroutines/android/d;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j2;->l0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/android/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean p0, p0, Lkotlinx/coroutines/android/d;->e:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method
