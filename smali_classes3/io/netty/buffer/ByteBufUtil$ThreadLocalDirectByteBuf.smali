.class final Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;
.super Lio/netty/buffer/UnpooledDirectByteBuf;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ByteBufUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadLocalDirectByteBuf"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf$1;-><init>()V

    sput-object v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 3
    iput-object p1, p0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/buffer/ByteBufUtil$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setRefCnt(I)V

    return-object v0
.end method


# virtual methods
.method public deallocate()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->capacity()I

    move-result v0

    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->access$500()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->deallocate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 4
    iget-object v0, p0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
