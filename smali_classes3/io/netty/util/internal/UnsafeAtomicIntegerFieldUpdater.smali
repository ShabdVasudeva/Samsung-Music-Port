.class final Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;
.super Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
.source "UnsafeAtomicIntegerFieldUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;-><init>()V

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
    iput-object p1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p1, p2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be volatile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareAndSet(Ljava/lang/Object;II)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public lazySet(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public set(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    return-void
.end method

.method public weakCompareAndSet(Ljava/lang/Object;II)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method
