.class final Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;
.super Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
.source "UnsafeAtomicReferenceFieldUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
        "TU;TM;>;"
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
            "-TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;-><init>()V

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
    iput-object p1, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p1, p2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->offset:J

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be volatile"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TM;TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->offset:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TM;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->offset:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lazySet(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->offset:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->offset:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public weakCompareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TM;TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;->offset:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
