.class public Lio/netty/channel/FixedRecvByteBufAllocator;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
.source "FixedRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;
    }
.end annotation


# instance fields
.field private final bufferSize:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lio/netty/channel/FixedRecvByteBufAllocator;->bufferSize:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bufferSize must greater than 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .registers 3

    new-instance v0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;

    iget v1, p0, Lio/netty/channel/FixedRecvByteBufAllocator;->bufferSize:I

    invoke-direct {v0, p0, v1}, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;-><init>(Lio/netty/channel/FixedRecvByteBufAllocator;I)V

    return-object v0
.end method
