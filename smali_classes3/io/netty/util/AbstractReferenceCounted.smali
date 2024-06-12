.class public abstract Lio/netty/util/AbstractReferenceCounted;
.super Ljava/lang/Object;
.source "AbstractReferenceCounted.java"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# static fields
.field private static final refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/AbstractReferenceCounted;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/util/AbstractReferenceCounted;

    const-string v1, "refCnt"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "refCnt"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 3
    :cond_0
    sput-object v1, Lio/netty/util/AbstractReferenceCounted;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    return-void
.end method


# virtual methods
.method public abstract deallocate()V
.end method

.method public final refCnt()I
    .registers 1

    iget p0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    return p0
.end method

.method public release()Z
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lio/netty/util/AbstractReferenceCounted;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->deallocate()V

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0
.end method

.method public release(I)Z
    .registers 5

    if-lez p1, :cond_3

    .line 5
    :cond_0
    iget v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    if-lt v0, p1, :cond_2

    .line 6
    sget-object v1, Lio/netty/util/AbstractReferenceCounted;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sub-int v2, v0, p1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->deallocate()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    neg-int p1, p1

    invoke-direct {p0, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retain()Lio/netty/util/ReferenceCounted;
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_1

    .line 2
    sget-object v1, Lio/netty/util/AbstractReferenceCounted;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0, v2, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0
.end method

.method public retain(I)Lio/netty/util/ReferenceCounted;
    .registers 5

    if-lez p1, :cond_3

    .line 5
    :cond_0
    iget v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    .line 6
    sget-object v1, Lio/netty/util/AbstractReferenceCounted;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int v2, v0, p1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRefCnt(I)V
    .registers 2

    iput p1, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    return-void
.end method

.method public touch()Lio/netty/util/ReferenceCounted;
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/netty/util/ReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    return-object p0
.end method
