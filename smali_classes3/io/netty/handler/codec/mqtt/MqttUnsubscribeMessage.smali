.class public final Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;
.super Lio/netty/handler/codec/mqtt/MqttMessage;
.source "MqttUnsubscribeMessage.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public payload()Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    return-object p0
.end method

.method public bridge synthetic payload()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->payload()Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    move-result-object p0

    return-object p0
.end method

.method public variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    return-object p0
.end method

.method public bridge synthetic variableHeader()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    move-result-object p0

    return-object p0
.end method
