.class public interface abstract Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;
.super Ljava/lang/Object;
.source "SpdyGoAwayFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyFrame;


# virtual methods
.method public abstract lastGoodStreamId()I
.end method

.method public abstract setLastGoodStreamId(I)Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;
.end method

.method public abstract setStatus(Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;
.end method

.method public abstract status()Lio/netty/handler/codec/spdy/SpdySessionStatus;
.end method
