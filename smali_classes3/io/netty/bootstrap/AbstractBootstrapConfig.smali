.class public abstract Lio/netty/bootstrap/AbstractBootstrapConfig;
.super Ljava/lang/Object;
.source "AbstractBootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "TB;TC;>;C::",
        "Lio/netty/channel/Channel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bootstrap:Lio/netty/bootstrap/AbstractBootstrap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/AbstractBootstrap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bootstrap"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/AbstractBootstrap;

    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    return-void
.end method


# virtual methods
.method public final attrs()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->attrs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final channelFactory()Lio/netty/bootstrap/ChannelFactory;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory()Lio/netty/bootstrap/ChannelFactory;

    move-result-object p0

    return-object p0
.end method

.method public final group()Lio/netty/channel/EventLoopGroup;
    .registers 1

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public final handler()Lio/netty/channel/ChannelHandler;
    .registers 1

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p0

    return-object p0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final options()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->options()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    const-string v4, "group: "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->channelFactory()Lio/netty/bootstrap/ChannelFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "channelFactory: "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->localAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "localAddress: "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->options()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "options: "

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->attrs()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "attrs: "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v2, "handler: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v2, 0x29

    if-ne p0, v1, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
