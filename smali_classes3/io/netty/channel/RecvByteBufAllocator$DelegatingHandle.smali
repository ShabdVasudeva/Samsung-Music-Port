.class public Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.super Ljava/lang/Object;
.source "RecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/RecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelegatingHandle"
.end annotation


# instance fields
.field private final delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;


# direct methods
.method public constructor <init>(Lio/netty/channel/RecvByteBufAllocator$Handle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/RecvByteBufAllocator$Handle;

    iput-object p1, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    return-void
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public attemptedBytesRead()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    move-result p0

    return p0
.end method

.method public attemptedBytesRead(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    return-void
.end method

.method public continueReading()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result p0

    return p0
.end method

.method public final delegate()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    return-object p0
.end method

.method public guess()I
    .registers 1

    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    move-result p0

    return p0
.end method

.method public incMessagesRead(I)V
    .registers 2

    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    return-void
.end method

.method public lastBytesRead()I
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result p0

    return p0
.end method

.method public lastBytesRead(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    return-void
.end method

.method public readComplete()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    return-void
.end method

.method public reset(Lio/netty/channel/ChannelConfig;)V
    .registers 2

    iget-object p0, p0, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->delegate:Lio/netty/channel/RecvByteBufAllocator$Handle;

    invoke-interface {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    return-void
.end method
