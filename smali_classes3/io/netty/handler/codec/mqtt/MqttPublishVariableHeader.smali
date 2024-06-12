.class public final Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;
.super Ljava/lang/Object;
.source "MqttPublishVariableHeader.java"


# instance fields
.field private final messageId:I

.field private final topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->messageId:I

    return-void
.end method


# virtual methods
.method public messageId()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->messageId:I

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

    const-string v1, "topicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->messageId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public topicName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;->topicName:Ljava/lang/String;

    return-object p0
.end method
