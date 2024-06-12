.class public abstract Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;
.super Ljava/lang/Object;
.source "DefaultSpdyStreamFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyStreamFrame;


# instance fields
.field private last:Z

.field private streamId:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-void
.end method


# virtual methods
.method public isLast()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->last:Z

    return p0
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->last:Z

    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .registers 4

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream-ID must be positive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public streamId()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId:I

    return p0
.end method
