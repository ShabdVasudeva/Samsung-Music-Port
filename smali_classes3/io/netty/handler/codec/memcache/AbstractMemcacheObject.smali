.class public abstract Lio/netty/handler/codec/memcache/AbstractMemcacheObject;
.super Lio/netty/util/AbstractReferenceCounted;
.source "AbstractMemcacheObject.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/MemcacheObject;


# instance fields
.field private decoderResult:Lio/netty/handler/codec/DecoderResult;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object p0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .registers 3

    const-string v0, "DecoderResult should not be null."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method
