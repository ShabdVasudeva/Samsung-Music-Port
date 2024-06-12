.class public final Lio/netty/channel/unix/DomainSocketAddress;
.super Ljava/net/SocketAddress;
.source "DomainSocketAddress.java"


# static fields
.field private static final serialVersionUID:J = -0x603cb654a0a28d5dL


# instance fields
.field private final socketPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/unix/DomainSocketAddress;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    const-string v0, "socketPath"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/channel/unix/DomainSocketAddress;->socketPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    iget-object p1, p1, Lio/netty/channel/unix/DomainSocketAddress;->socketPath:Ljava/lang/String;

    iget-object p0, p0, Lio/netty/channel/unix/DomainSocketAddress;->socketPath:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lio/netty/channel/unix/DomainSocketAddress;->socketPath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public path()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/unix/DomainSocketAddress;->socketPath:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
