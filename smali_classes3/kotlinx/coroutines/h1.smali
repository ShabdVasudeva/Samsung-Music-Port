.class public abstract Lkotlinx/coroutines/h1;
.super Lkotlinx/coroutines/h0;
.source "EventLoop.common.kt"


# instance fields
.field public c:J

.field public d:Z

.field public e:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lkotlinx/coroutines/y0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    return-void
.end method

.method public static synthetic K0(Lkotlinx/coroutines/h1;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->J0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l0(Lkotlinx/coroutines/h1;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->k0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C0(Z)J
    .registers 2

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final H0(Lkotlinx/coroutines/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h1;->e:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/h1;->e:Lkotlinx/coroutines/internal/a;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public I0()J
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/h1;->e:Lkotlinx/coroutines/internal/a;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final J0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/h1;->c:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->C0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/h1;->c:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlinx/coroutines/h1;->d:Z

    :cond_0
    return-void
.end method

.method public final L0()Z
    .registers 6

    iget-wide v0, p0, Lkotlinx/coroutines/h1;->c:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/h1;->C0(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final M0()Z
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/h1;->e:Lkotlinx/coroutines/internal/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public N0()J
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->O0()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final O0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/h1;->e:Lkotlinx/coroutines/internal/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y0;

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public P0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/h1;->c:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->C0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/h1;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/h1;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->shutdown()V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method
