.class public final Lio/netty/channel/socket/DatagramPacket;
.super Lio/netty/channel/DefaultAddressedEnvelope;
.source "DatagramPacket.java"

# interfaces
.implements Lio/netty/buffer/ByteBufHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/DefaultAddressedEnvelope<",
        "Lio/netty/buffer/ByteBuf;",
        "Ljava/net/InetSocketAddress;",
        ">;",
        "Lio/netty/buffer/ByteBufHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic content()Lio/netty/buffer/ByteBuf;
    .registers 1

    invoke-super {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->copy()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/channel/socket/DatagramPacket;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/DatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->duplicate()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/channel/socket/DatagramPacket;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/DatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/socket/DatagramPacket;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, v1, p0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->retain()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->retain(I)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/channel/AddressedEnvelope;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->retain()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/AddressedEnvelope;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->retain(I)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/channel/socket/DatagramPacket;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->retain()Lio/netty/channel/AddressedEnvelope;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/socket/DatagramPacket;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;->retain(I)Lio/netty/channel/AddressedEnvelope;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->retain()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->retain(I)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->retainedDuplicate()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/channel/socket/DatagramPacket;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/DatagramPacket;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->touch()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/channel/AddressedEnvelope;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->touch()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/channel/socket/DatagramPacket;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->touch()Lio/netty/channel/AddressedEnvelope;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/socket/DatagramPacket;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;->touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/DatagramPacket;->touch()Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DatagramPacket;->touch(Ljava/lang/Object;)Lio/netty/channel/socket/DatagramPacket;

    move-result-object p0

    return-object p0
.end method
