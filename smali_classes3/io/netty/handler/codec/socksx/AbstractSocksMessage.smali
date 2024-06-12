.class public abstract Lio/netty/handler/codec/socksx/AbstractSocksMessage;
.super Ljava/lang/Object;
.source "AbstractSocksMessage.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/SocksMessage;


# instance fields
.field private decoderResult:Lio/netty/handler/codec/DecoderResult;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object v0, p0, Lio/netty/handler/codec/socksx/AbstractSocksMessage;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socksx/AbstractSocksMessage;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object p0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .registers 3

    const-string v0, "decoderResult"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/socksx/AbstractSocksMessage;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method
