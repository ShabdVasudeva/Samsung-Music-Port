.class final Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/MessageSizeEstimator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultMessageSizeEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandleImpl"
.end annotation


# instance fields
.field private final unknownSize:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;->unknownSize:I

    return-void
.end method

.method public synthetic constructor <init>(ILio/netty/channel/DefaultMessageSizeEstimator$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public size(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    return p0

    .line 5
    :cond_1
    instance-of p1, p1, Lio/netty/channel/FileRegion;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    iget p0, p0, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;->unknownSize:I

    return p0
.end method
