.class public final Lio/netty/bootstrap/BootstrapConfig;
.super Lio/netty/bootstrap/AbstractBootstrapConfig;
.source "BootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrapConfig<",
        "Lio/netty/bootstrap/Bootstrap;",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrapConfig;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    return-void
.end method


# virtual methods
.method public remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    check-cast p0, Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public resolver()Lio/netty/resolver/AddressResolverGroup;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrapConfig;->bootstrap:Lio/netty/bootstrap/AbstractBootstrap;

    check-cast p0, Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->resolver()Lio/netty/resolver/AddressResolverGroup;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

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

    const-string v1, ", resolver: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/bootstrap/BootstrapConfig;->resolver()Lio/netty/resolver/AddressResolverGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/netty/bootstrap/BootstrapConfig;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ", remoteAddress: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x29

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
