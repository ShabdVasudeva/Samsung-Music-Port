.class public interface abstract Lio/netty/handler/codec/stomp/StompFrame;
.super Ljava/lang/Object;
.source "StompFrame.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompHeadersSubframe;
.implements Lio/netty/handler/codec/stomp/LastStompContentSubframe;


# virtual methods
.method public abstract copy()Lio/netty/handler/codec/stomp/StompFrame;
.end method

.method public abstract duplicate()Lio/netty/handler/codec/stomp/StompFrame;
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;
.end method

.method public abstract retain()Lio/netty/handler/codec/stomp/StompFrame;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/stomp/StompFrame;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;
.end method

.method public abstract touch()Lio/netty/handler/codec/stomp/StompFrame;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;
.end method
