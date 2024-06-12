.class public Lio/netty/handler/codec/http/DefaultHttpObject;
.super Ljava/lang/Object;
.source "DefaultHttpObject.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpObject;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private decoderResult:Lio/netty/handler/codec/DecoderResult;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpObject;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpObject;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDecoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .registers 3

    const-string v0, "decoderResult"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method
