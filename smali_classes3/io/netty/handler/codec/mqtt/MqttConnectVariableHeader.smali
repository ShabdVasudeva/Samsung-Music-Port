.class public final Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;
.super Ljava/lang/Object;
.source "MqttConnectVariableHeader.java"


# instance fields
.field private final hasPassword:Z

.field private final hasUserName:Z

.field private final isCleanSession:Z

.field private final isWillFlag:Z

.field private final isWillRetain:Z

.field private final keepAliveTimeSeconds:I

.field private final name:Ljava/lang/String;

.field private final version:I

.field private final willQos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZIZZI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    .line 4
    iput-boolean p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    .line 5
    iput-boolean p4, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    .line 6
    iput-boolean p5, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    .line 7
    iput p6, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos:I

    .line 8
    iput-boolean p7, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    .line 9
    iput-boolean p8, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    .line 10
    iput p9, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    return-void
.end method


# virtual methods
.method public hasPassword()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    return p0
.end method

.method public hasUserName()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    return p0
.end method

.method public isCleanSession()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    return p0
.end method

.method public isWillFlag()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    return p0
.end method

.method public isWillRetain()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    return p0
.end method

.method public keepAliveTimeSeconds()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    return p0
.end method

.method public name()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

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

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWillRetain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWillFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCleanSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepAliveTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public version()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    return p0
.end method

.method public willQos()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos:I

    return p0
.end method
