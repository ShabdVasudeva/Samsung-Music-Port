.class public Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;
.super Ljava/lang/Object;
.source "Http2OutboundFrameLogger.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;


# instance fields
.field private final logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

.field private final writer:Lio/netty/handler/codec/http2/Http2FrameWriter;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameWriter;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    const-string p1, "logger"

    .line 3
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 23

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    .line 4
    iget-object v3, v0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 7

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePing(Lio/netty/channel/ChannelHandlerContext;ZLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 14

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method
