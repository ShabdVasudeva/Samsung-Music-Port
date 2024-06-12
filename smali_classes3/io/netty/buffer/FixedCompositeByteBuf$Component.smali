.class final Lio/netty/buffer/FixedCompositeByteBuf$Component;
.super Ljava/lang/Object;
.source "FixedCompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/FixedCompositeByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation


# instance fields
.field private final buf:Lio/netty/buffer/ByteBuf;

.field private final endOffset:I

.field private final index:I

.field private final offset:I


# direct methods
.method public constructor <init>(IILio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->index:I

    .line 3
    iput p2, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->offset:I

    .line 4
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->endOffset:I

    .line 5
    iput-object p3, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .registers 1

    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->offset:I

    return p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .registers 1

    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->endOffset:I

    return p0
.end method

.method public static synthetic access$300(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .registers 1

    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->index:I

    return p0
.end method
