.class final Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;
.super Ljava/lang/Object;
.source "DelegatingDecompressorFrameListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2Decompressor"
.end annotation


# instance fields
.field private compressed:I

.field private decompressed:I

.field private final decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

.field private processed:I


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 2
    iget v0, p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->processed:I

    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->processed:I

    .line 3
    iget v0, p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    .line 4
    iget p1, p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    iput p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    return-void
.end method


# virtual methods
.method public consumeProcessedBytes(I)I
    .registers 7

    neg-int v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementProcessedBytes(I)V

    int-to-double v0, p1

    .line 2
    iget p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 3
    iget p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget v2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    int-to-double v3, v2

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementDecompressedByes(I)V

    neg-int v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementCompressedBytes(I)V

    return p1
.end method

.method public decompressor()Lio/netty/channel/embedded/EmbeddedChannel;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

    return-object p0
.end method

.method public incrementCompressedBytes(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    add-int v1, v0, p1

    if-ltz v1, :cond_0

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "compressed bytes cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public incrementDecompressedByes(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    add-int v1, v0, p1

    if-ltz v1, :cond_0

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "decompressed bytes cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public incrementProcessedBytes(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->processed:I

    add-int v1, v0, p1

    if-ltz v1, :cond_0

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->processed:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "processed bytes cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
