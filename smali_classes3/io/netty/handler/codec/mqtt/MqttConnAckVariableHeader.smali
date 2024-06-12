.class public final Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;
.super Ljava/lang/Object;
.source "MqttConnAckVariableHeader.java"


# instance fields
.field private final connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field private final sessionPresent:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 3
    iput-boolean p2, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    return-void
.end method


# virtual methods
.method public connectReturnCode()Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object p0
.end method

.method public isSessionPresent()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "connectReturnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->connectReturnCode:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;->sessionPresent:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
