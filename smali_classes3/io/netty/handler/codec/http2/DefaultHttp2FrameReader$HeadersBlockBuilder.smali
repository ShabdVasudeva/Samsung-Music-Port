.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadersBlockBuilder"
.end annotation


# instance fields
.field private headerBlock:Lio/netty/buffer/ByteBuf;

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private headerSizeExceeded()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->close()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Header size exceeded max allowed size (%d)"

    invoke-static {v0, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final addFragment(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderSize()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerSizeExceeded()V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    invoke-interface {p2, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-static {p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderSize()I

    move-result p3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerSizeExceeded()V

    .line 9
    :cond_3
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr p3, v0

    invoke-interface {p2, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 14
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 15
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    :goto_1
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 3
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-static {p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$202(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;)Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    return-void
.end method

.method public headers()Lio/netty/handler/codec/http2/Http2Headers;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->decodeHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->close()V

    throw v0
.end method
