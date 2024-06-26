.class public Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "WebSocket08FrameEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;"
    }
.end annotation


# static fields
.field private static final GATHERING_WRITE_THRESHOLD:I = 0x400

.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final maskPayload:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 3
    instance-of v4, v1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    .line 4
    :cond_0
    instance-of v4, v1, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v1, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    .line 6
    :cond_2
    instance-of v4, v1, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_0

    .line 7
    :cond_3
    instance-of v4, v1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_0

    .line 8
    :cond_4
    instance-of v4, v1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-eqz v4, :cond_1b

    move v4, v10

    .line 9
    :goto_0
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v11

    .line 10
    sget-object v12, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v12}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Encoding WebSocket Frame opCode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " length="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v12

    const/16 v13, 0x80

    if-eqz v12, :cond_6

    move v12, v13

    goto :goto_1

    :cond_6
    move v12, v10

    .line 13
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result v1

    rem-int/2addr v1, v8

    const/4 v14, 0x4

    shl-int/2addr v1, v14

    or-int/2addr v1, v12

    .line 14
    rem-int/lit16 v12, v4, 0x80

    or-int/2addr v1, v12

    const/16 v12, 0x7d

    if-ne v4, v6, :cond_8

    if-gt v11, v12, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid payload for PING (payload length must be <= 125, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    :goto_2
    :try_start_0
    iget-boolean v6, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    if-eqz v6, :cond_9

    move v15, v14

    goto :goto_3

    :cond_9
    move v15, v10

    :goto_3
    const/16 v4, 0x400

    const/16 v8, 0xff

    if-gt v11, v12, :cond_d

    add-int/2addr v15, v7

    if-nez v6, :cond_a

    if-gt v11, v4, :cond_b

    :cond_a
    add-int/2addr v15, v11

    .line 17
    :cond_b
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v4

    invoke-interface {v4, v15}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 19
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    if-eqz v1, :cond_c

    int-to-byte v1, v11

    or-int/2addr v1, v13

    goto :goto_4

    :cond_c
    int-to-byte v1, v11

    :goto_4
    int-to-byte v1, v1

    .line 20
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_d
    const v12, 0xffff

    if-gt v11, v12, :cond_11

    add-int/2addr v15, v14

    if-nez v6, :cond_e

    if-gt v11, v4, :cond_f

    :cond_e
    add-int/2addr v15, v11

    .line 21
    :cond_f
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v4

    invoke-interface {v4, v15}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 23
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    if-eqz v1, :cond_10

    const/16 v1, 0xfe

    goto :goto_5

    :cond_10
    const/16 v1, 0x7e

    :goto_5
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 v1, v11, 0x8

    and-int/2addr v1, v8

    .line 24
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 v1, v11, 0xff

    .line 25
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_11
    add-int/2addr v15, v5

    if-nez v6, :cond_12

    if-gt v11, v4, :cond_13

    :cond_12
    add-int/2addr v15, v11

    .line 26
    :cond_13
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v4

    invoke-interface {v4, v15}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :try_start_5
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 28
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    if-eqz v1, :cond_14

    move v1, v8

    goto :goto_6

    :cond_14
    const/16 v1, 0x7f

    :goto_6
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    int-to-long v5, v11

    .line 29
    invoke-virtual {v4, v5, v6}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 30
    :goto_7
    iget-boolean v0, v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->maskPayload:Z

    if-eqz v0, :cond_18

    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 32
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 34
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    .line 36
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    .line 37
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v11

    if-ne v1, v5, :cond_16

    .line 38
    aget-byte v5, v0, v10

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x18

    aget-byte v9, v0, v9

    and-int/2addr v9, v8

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v5, v9

    aget-byte v7, v0, v7

    and-int/2addr v7, v8

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    .line 39
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v7, :cond_15

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :cond_15
    :goto_8
    add-int/lit8 v1, v6, 0x3

    if-ge v1, v11, :cond_16

    .line 41
    invoke-virtual {v3, v6}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v1

    xor-int/2addr v1, v5

    .line 42
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v6, v6, 0x4

    goto :goto_8

    :cond_16
    :goto_9
    if-ge v6, v11, :cond_17

    .line 43
    invoke-virtual {v3, v6}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    add-int/lit8 v5, v10, 0x1

    .line 44
    rem-int/2addr v10, v14

    aget-byte v7, v0, v10

    xor-int/2addr v1, v7

    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v6, v6, 0x1

    move v10, v5

    goto :goto_9

    .line 45
    :cond_17
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 46
    :cond_18
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lt v0, v1, :cond_19

    .line 47
    invoke-virtual {v4, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 49
    :cond_19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1a

    .line 51
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_1a
    throw v0

    .line 52
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot encode frame of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method
