.class public final Lio/netty/handler/codec/mqtt/MqttDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "MqttDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/mqtt/MqttDecoder$Result;,
        Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_BYTES_IN_MESSAGE:I = 0x1f9c


# instance fields
.field private bytesRemainingInVariablePart:I

.field private final maxBytesInMessage:I

.field private mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

.field private payload:Ljava/lang/Object;

.field private variableHeader:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x1f9c

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->maxBytesInMessage:I

    return-void
.end method

.method private static decodeAsciiString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    const/4 v1, 0x0

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static decodeConnAckVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    .line 3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->valueOf(B)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;Z)V

    .line 4
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeConnectionPayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnectPayload;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v2, v3}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidClientId(Lio/netty/handler/codec/mqtt/MqttVersion;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/16 v4, 0x7fff

    .line 7
    invoke-static {p0, v2, v4}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v4

    add-int/2addr v1, v4

    .line 9
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeAsciiString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v4, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 14
    :goto_1
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_2

    :cond_2
    move-object p0, v3

    .line 17
    :goto_2
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    if-eqz p0, :cond_6

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_6
    move-object v11, v3

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lio/netty/handler/codec/mqtt/MqttConnectPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 19
    :cond_7
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid clientIdentifier: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttIdentifierRejectedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeConnectionVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lio/netty/handler/codec/mqtt/MqttVersion;->fromProtocolNameAndLevel(Ljava/lang/String;B)Lio/netty/handler/codec/mqtt/MqttVersion;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v2

    add-int/2addr v1, v3

    .line 6
    invoke-static/range {p0 .. p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v5

    add-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x80

    const/16 v6, 0x80

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    and-int/lit8 v5, v2, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    and-int/lit8 v5, v2, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    and-int/lit8 v5, v2, 0x18

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v5, v2, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move v15, v7

    :goto_3
    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    move/from16 v16, v7

    .line 8
    :goto_4
    sget-object v5, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-ne v0, v5, :cond_7

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v7

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    const-string v1, "non-zero reserved flag"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    :goto_6
    new-instance v2, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttVersion;->protocolLevel()B

    move-result v10

    invoke-static {v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;-><init>(Ljava/lang/String;IZZZIZZI)V

    .line 11
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static decodeFixedHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    .line 2
    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttMessageType;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v3

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v2, v0, 0x6

    shr-int/2addr v2, v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    move v0, v4

    move v7, v5

    .line 3
    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v8

    and-int/lit8 v9, v8, 0x7f

    mul-int/2addr v9, v7

    add-int/2addr v9, v4

    mul-int/lit16 v7, v7, 0x80

    add-int/2addr v0, v5

    and-int/lit16 v4, v8, 0x80

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    if-lt v0, v8, :cond_2

    goto :goto_3

    :cond_2
    move v4, v9

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v0, v8, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining length exceeds 4 digits ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_5
    :goto_4
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttQoS;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v5

    move-object v2, p0

    move v4, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    .line 6
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->resetUnusedFields(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->validateFixedHeader(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p0

    return-object p0
.end method

.method private static decodeMessageId(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidMessageId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeMessageIdVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageId(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    .line 2
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;->from(I)Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object v1

    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xffff

    .line 1
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0
.end method

.method private static decodeMsbLsb(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "II)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    if-lt p0, p1, :cond_0

    if-le p0, p2, :cond_1

    :cond_0
    const/4 p0, -0x1

    .line 4
    :cond_1
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method private static decodePayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttMessageType;ILjava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttMessageType;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 p3, 0xb

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    .line 2
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeSubackPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeUnsubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeSubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0, p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePublishPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    check-cast p3, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    invoke-static {p0, p3}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnectionPayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0
.end method

.method private static decodePublishPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 2
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static decodePublishVariableHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttFixedHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->isValidPublishTopicName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttQoS;->value()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageId(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p0

    add-int/2addr v1, p0

    .line 8
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p1, p0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 10
    :cond_1
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid publish topic name: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (contains wildcards)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0
.end method

.method private static decodeString(Lio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "II)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMsbLsb(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v0

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1, p2}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, v1

    .line 7
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, v1

    .line 9
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeSubackPayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttSubAckPayload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v2

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    new-instance p1, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeSubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttSubscribePayload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v3

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 5
    new-instance v4, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;

    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lio/netty/handler/codec/mqtt/MqttQoS;->valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;-><init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttQoS;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    new-instance p1, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeUnsubscribePayload(Lio/netty/buffer/ByteBuf;I)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "I)",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    invoke-static {v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    new-instance p1, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private static decodeVariableHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/handler/codec/mqtt/MqttFixedHeader;",
            ")",
            "Lio/netty/handler/codec/mqtt/MqttDecoder$Result<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, v2, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    invoke-direct {p0, v2, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;-><init>(Ljava/lang/Object;I)V

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePublishVariableHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeMessageIdVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnAckVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeConnectionVariableHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->BAD_MESSAGE:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttMessageFactory;->newInvalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttDecoder$DecoderState:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeFixedHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 6
    sget-object p1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :try_start_0
    iget p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->maxBytesInMessage:I

    if-gt p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    invoke-static {p2, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodeVariableHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 10
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    .line 11
    sget-object p1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    invoke-virtual {p1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object p1

    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->decodePayload(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/mqtt/MqttMessageType;ILjava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttDecoder$Result;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->payload:Ljava/lang/Object;

    .line 14
    iget p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    invoke-static {p1}, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    if-nez p2, :cond_4

    .line 15
    sget-object p1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    iget-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->payload:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/mqtt/MqttMessageFactory;->newMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 18
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->variableHeader:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->payload:Ljava/lang/Object;

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 21
    :cond_4
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non-zero remaining payload bytes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    invoke-virtual {v0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_5
    :try_start_2
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "too large message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder;->bytesRemainingInVariablePart:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/codec/mqtt/MqttDecoder;->invalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
