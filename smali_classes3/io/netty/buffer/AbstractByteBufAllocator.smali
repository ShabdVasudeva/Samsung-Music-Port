.class public abstract Lio/netty/buffer/AbstractByteBufAllocator;
.super Ljava/lang/Object;
.source "AbstractByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocator;


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x100

.field public static final DEFAULT_MAX_COMPONENTS:I = 0x10


# instance fields
.field private final directByDefault:Z

.field private final emptyBuf:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    .line 4
    new-instance p1, Lio/netty/buffer/EmptyByteBuf;

    invoke-direct {p1, p0}, Lio/netty/buffer/EmptyByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    iput-object p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public static toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/buffer/AbstractByteBufAllocator$1;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    :goto_0
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 6
    sget-object v0, Lio/netty/buffer/AbstractByteBufAllocator$1;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeak;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeak;)V

    :goto_0
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static validate(II)V
    .registers 5

    if-ltz p0, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expectd: 0+)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public buffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public buffer(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public calculateNewCapacity(II)I
    .registers 5

    if-ltz p1, :cond_5

    if-gt p1, p2, :cond_4

    const/high16 p0, 0x400000

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    if-le p1, p0, :cond_2

    .line 1
    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    sub-int v0, p2, p0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int p2, p1, p0

    :goto_0
    return p2

    :cond_2
    const/16 p0, 0x40

    :goto_1
    if-ge p0, p1, :cond_3

    shl-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minNewCapacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expectd: 0+)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compositeBuffer()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 4
    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public compositeDirectBuffer()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public compositeHeapBuffer()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer()Lio/netty/buffer/ByteBuf;
    .registers 3

    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public directBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->validate(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->newDirectBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer()Lio/netty/buffer/ByteBuf;
    .registers 3

    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public heapBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->validate(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->newHeapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ioBuffer()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ioBuffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ioBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public abstract newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
