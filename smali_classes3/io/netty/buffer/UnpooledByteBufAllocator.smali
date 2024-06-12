.class public final Lio/netty/buffer/UnpooledByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "UnpooledByteBufAllocator.java"


# static fields
.field public static final DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;


# instance fields
.field private final disableLeakDetector:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/buffer/UnpooledByteBufAllocator;-><init>(Z)V

    sput-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 3
    iput-boolean p2, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->disableLeakDetector:Z

    return-void
.end method


# virtual methods
.method public compositeDirectBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    .line 2
    iget-boolean p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->disableLeakDetector:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/buffer/CompositeByteBuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;ZI)V

    .line 2
    iget-boolean p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->disableLeakDetector:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isDirectBufferPooled()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    move-object p1, v0

    .line 2
    :goto_0
    iget-boolean p0, p0, Lio/netty/buffer/UnpooledByteBufAllocator;->disableLeakDetector:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    :goto_0
    return-object v0
.end method
