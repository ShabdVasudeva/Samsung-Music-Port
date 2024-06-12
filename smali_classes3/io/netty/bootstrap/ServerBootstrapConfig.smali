.class public final Lio/netty/bootstrap/ServerBootstrapConfig;
.super Lio/netty/bootstrap/AbstractBootstrapConfig;
.source "ServerBootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrapConfig<",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "Lio/netty/channel/ServerChannel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/ServerBootstrap;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrapConfig;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    return-void
.end method


# virtual methods
.method public childAttrs()Ljava/util/Map;
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

    check-cast p0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->childAttrs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public childGroup()Lio/netty/channel/EventLoopGroup;
    .registers 1

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    check-cast p0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->childGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public childHandler()Lio/netty/channel/ChannelHandler;
    .registers 1

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    check-cast p0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->childHandler()Lio/netty/channel/ChannelHandler;

    move-result-object p0

    return-object p0
.end method

.method public childOptions()Ljava/util/Map;
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

    check-cast p0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->childOptions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "childGroup: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childOptions()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "childOptions: "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childAttrs()Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "childAttrs: "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childHandler()Lio/netty/channel/ChannelHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "childHandler: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v1, 0x28

    const/16 v2, 0x29

    if-ne p0, v1, :cond_4

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
