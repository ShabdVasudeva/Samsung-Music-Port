.class public final Lio/netty/handler/codec/mqtt/MqttTopicSubscription;
.super Ljava/lang/Object;
.source "MqttTopicSubscription.java"


# instance fields
.field private final qualityOfService:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private final topicFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttQoS;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->qualityOfService:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-void
.end method


# virtual methods
.method public qualityOfService()Lio/netty/handler/codec/mqtt/MqttQoS;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->qualityOfService:Lio/netty/handler/codec/mqtt/MqttQoS;

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

    const-string v1, "topicFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityOfService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->qualityOfService:Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public topicName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    return-object p0
.end method
