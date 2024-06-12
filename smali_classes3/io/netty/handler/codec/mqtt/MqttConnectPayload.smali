.class public final Lio/netty/handler/codec/mqtt/MqttConnectPayload;
.super Ljava/lang/Object;
.source "MqttConnectPayload.java"


# instance fields
.field private final clientIdentifier:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final willMessage:Ljava/lang/String;

.field private final willTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clientIdentifier()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public password()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "clientIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", willTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", willMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public userName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public willMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:Ljava/lang/String;

    return-object p0
.end method

.method public willTopic()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    return-object p0
.end method
