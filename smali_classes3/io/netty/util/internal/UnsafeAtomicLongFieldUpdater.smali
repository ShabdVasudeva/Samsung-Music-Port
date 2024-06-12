.class final Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;
.super Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
.source "UnsafeAtomicLongFieldUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final offset:J

.field private final unsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun/misc/Unsafe;",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p1, p2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->offset:J

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be volatile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareAndSet(Ljava/lang/Object;JJ)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->offset:J

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->offset:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public lazySet(Ljava/lang/Object;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->offset:J

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public set(Ljava/lang/Object;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->offset:J

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public weakCompareAndSet(Ljava/lang/Object;JJ)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;->offset:J

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method
