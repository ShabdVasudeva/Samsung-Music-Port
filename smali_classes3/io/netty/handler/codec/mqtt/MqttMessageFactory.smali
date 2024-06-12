.class public final Lio/netty/handler/codec/mqtt/MqttMessageFactory;
.super Ljava/lang/Object;
.source "MqttMessageFactory.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInvalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .registers 3

    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessage;

    invoke-static {p0}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DecoderResult;)V

    return-object v0
.end method

.method public static newMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttMessageFactory$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown message type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttMessage;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttMessage;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttPubAckMessage;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttPubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    check-cast p2, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)V

    return-object p2

    .line 9
    :pswitch_6
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    check-cast p2, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubAckPayload;)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    check-cast p2, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubscribePayload;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;)V

    return-object p2

    .line 12
    :pswitch_9
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectMessage;

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    check-cast p2, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;Lio/netty/handler/codec/mqtt/MqttConnectPayload;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
