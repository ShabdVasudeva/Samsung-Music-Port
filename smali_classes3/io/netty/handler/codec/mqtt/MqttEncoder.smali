.class public final Lio/netty/handler/codec/mqtt/MqttEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "MqttEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/mqtt/MqttMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/mqtt/MqttEncoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/mqtt/MqttEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttEncoder;->INSTANCE:Lio/netty/handler/codec/mqtt/MqttEncoder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    return-void
.end method

.method public static doEncode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttEncoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessageType;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeMessageWithOnlySingleByteFixedHeaderAndMessageId(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeSubAckMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttSubAckMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeUnsubscribeMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeSubscribeMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodePublishMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttPublishMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeConnAckMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttConnAckMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnectMessage;

    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeConnectMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttConnectMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeConnAckMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttConnAckMessage;)Lio/netty/buffer/ByteBuf;
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->isSessionPresent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode()Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static encodeConnectMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttConnectMessage;)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;->payload()Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v2, v3}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidClientId(Lio/netty/handler/codec/mqtt/MqttVersion;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v3

    .line 8
    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {v7}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 13
    :goto_1
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    array-length v8, v6

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    .line 15
    array-length v8, v7

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 17
    invoke-static {v8}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_2

    :cond_3
    sget-object v8, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 18
    :goto_2
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    array-length v9, v8

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    .line 20
    :cond_4
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 22
    :goto_3
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 23
    array-length v9, p1

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    .line 24
    :cond_6
    invoke-virtual {v2}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolNameBytes()[B

    move-result-object v2

    .line 25
    array-length v9, v2

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v4

    .line 26
    invoke-static {v9}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v9

    .line 27
    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 28
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 29
    invoke-static {p0, v9}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 30
    array-length v0, v2

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 31
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 32
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 33
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getConnVariableHeaderFlag(Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 34
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 35
    array-length v0, v3

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 36
    array-length v0, v3

    invoke-virtual {p0, v3, v5, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 37
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    array-length v0, v6

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 39
    array-length v0, v6

    invoke-virtual {p0, v6, v5, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 40
    array-length v0, v7

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 41
    array-length v0, v7

    invoke-virtual {p0, v7, v5, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 42
    :cond_7
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    array-length v0, v8

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 44
    array-length v0, v8

    invoke-virtual {p0, v8, v5, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 45
    :cond_8
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    array-length v0, p1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 47
    array-length v0, p1

    invoke-virtual {p0, p1, v5, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    :cond_9
    return-object p0

    .line 48
    :cond_a
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid clientIdentifier: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static encodeMessageWithOnlySingleByteFixedHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static encodeMessageWithOnlySingleByteFixedHeaderAndMessageId(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result p1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    .line 5
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-static {p0, v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static encodePublishMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttPublishMessage;)Lio/netty/buffer/ByteBuf;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->payload()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    .line 9
    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 10
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v4

    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-static {p0, v3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 12
    array-length v3, v2

    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->messageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method private static encodeStringUtf8(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static encodeSubAckMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttSubAckMessage;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;->grantedQoSLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3
    invoke-interface {p0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-static {p0, v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;->grantedQoSLevels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static encodeSubscribeMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;)Lio/netty/buffer/ByteBuf;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;->payload()Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;->topicSubscriptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    .line 5
    invoke-virtual {v5}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v5

    .line 7
    array-length v5, v5

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v6, v4

    .line 8
    invoke-static {v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v6

    .line 9
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 10
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-static {p0, v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 12
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 14
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;->topicSubscriptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    .line 15
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    array-length v2, v1

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 18
    array-length v2, v1

    invoke-virtual {p0, v1, v3, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->qualityOfService()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static encodeUnsubscribeMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;)Lio/netty/buffer/ByteBuf;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->payload()Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;->topics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v5

    .line 6
    array-length v5, v5

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    add-int/2addr v6, v4

    .line 7
    invoke-static {v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getVariableLengthInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v6

    .line 8
    invoke-interface {p0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-static {p0, v6}, Lio/netty/handler/codec/mqtt/MqttEncoder;->writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V

    .line 11
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->messageId()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;->topics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encodeStringUtf8(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    array-length v1, v0

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 16
    array-length v1, v0

    invoke-virtual {p0, v0, v3, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static getConnVariableHeaderFlag(Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    .line 4
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession()Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    return v0
.end method

.method private static getFixedHeaderByte1(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttMessageType;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private static getVariableLengthInt(I)I
    .registers 2

    const/4 v0, 0x0

    :cond_0
    div-int/lit16 p0, p0, 0x80

    add-int/lit8 v0, v0, 0x1

    if-gtz p0, :cond_0

    return v0
.end method

.method private static writeVariableLengthInt(Lio/netty/buffer/ByteBuf;I)V
    .registers 3

    .line 1
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 2
    div-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_1

    or-int/lit16 v0, v0, 0x80

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    if-gtz p1, :cond_0

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/mqtt/MqttMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttEncoder;->doEncode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/mqtt/MqttMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/mqtt/MqttMessage;Ljava/util/List;)V

    return-void
.end method
