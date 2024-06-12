.class public interface abstract Lio/netty/handler/codec/http2/Http2Stream;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2Stream$State;
    }
.end annotation


# virtual methods
.method public abstract close()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract forEachChild(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract id()I
.end method

.method public abstract isDescendantOf(Lio/netty/handler/codec/http2/Http2Stream;)Z
.end method

.method public abstract isLeaf()Z
.end method

.method public abstract isResetSent()Z
.end method

.method public abstract isRoot()Z
.end method

.method public abstract numChildren()I
.end method

.method public abstract open(Z)Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract parent()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract resetSent()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract setPriority(ISZ)Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            "TV;)TV;"
        }
    .end annotation
.end method

.method public abstract state()Lio/netty/handler/codec/http2/Http2Stream$State;
.end method

.method public abstract weight()S
.end method
