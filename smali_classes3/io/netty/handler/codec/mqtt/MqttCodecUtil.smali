.class final Lio/netty/handler/codec/mqtt/MqttCodecUtil;
.super Ljava/lang/Object;
.source "MqttCodecUtil.java"


# static fields
.field private static final MAX_CLIENT_ID_LENGTH:I = 0x17

.field private static final MIN_CLIENT_ID_LENGTH:I = 0x1

.field private static final TOPIC_WILDCARDS:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->TOPIC_WILDCARDS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x23s
        0x2bs
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidClientId(Lio/netty/handler/codec/mqtt/MqttVersion;Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x17

    if-gt p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttVersion;->MQTT_3_1_1:Lio/netty/handler/codec/mqtt/MqttVersion;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unknown mqtt version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValidMessageId(I)Z
    .registers 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidPublishTopicName(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttCodecUtil;->TOPIC_WILDCARDS:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static resetUnusedFields(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;
    .registers 8

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttCodecUtil$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup()Z

    move-result v3

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;-><init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V

    return-object v0

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static validateFixedHeader(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)Lio/netty/handler/codec/mqtt/MqttFixedHeader;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttCodecUtil$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    if-ne v0, v1, :cond_1

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " message must have QoS 1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
