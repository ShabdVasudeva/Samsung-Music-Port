.class public final Lio/netty/channel/sctp/SctpMessage;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "SctpMessage.java"


# instance fields
.field private final msgInfo:Lcom/sun/nio/sctp/MessageInfo;

.field private final protocolIdentifier:I

.field private final streamIdentifier:I

.field private final unordered:Z


# direct methods
.method public constructor <init>(IILio/netty/buffer/ByteBuf;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(IIZLio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 2
    invoke-direct {p0, p4}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 3
    iput p1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 4
    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 5
    iput-boolean p3, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 7
    invoke-direct {p0, p2}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    const-string p2, "msgInfo"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    .line 10
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber()I

    move-result p2

    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 11
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID()I

    move-result p2

    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 12
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->isUnordered()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->copy()Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/channel/sctp/SctpMessage;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/channel/sctp/SctpMessage;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->duplicate()Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/channel/sctp/SctpMessage;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/channel/sctp/SctpMessage;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v1, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 3
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    iget v2, p1, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    iget v2, p1, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    iget-boolean v2, p1, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isComplete()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sun/nio/sctp/MessageInfo;->isComplete()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isUnordered()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    return p0
.end method

.method public messageInfo()Lcom/sun/nio/sctp/MessageInfo;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    return-object p0
.end method

.method public protocolIdentifier()I
    .registers 1

    iget p0, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/channel/sctp/SctpMessage;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/netty/channel/sctp/SctpMessage;

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    iget v2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    iget-boolean p0, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Lio/netty/channel/sctp/SctpMessage;

    invoke-direct {p0, v0, p1}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retain()Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->retain(I)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/channel/sctp/SctpMessage;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/sctp/SctpMessage;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retain()Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->retain(I)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retainedDuplicate()Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/channel/sctp/SctpMessage;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/channel/sctp/SctpMessage;

    return-object p0
.end method

.method public streamIdentifier()I
    .registers 1

    iget p0, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SctpFrame{streamIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocolIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unordered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/channel/sctp/SctpMessage;->unordered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->contentToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->touch()Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/channel/sctp/SctpMessage;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->touch()Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p0

    return-object p0
.end method
