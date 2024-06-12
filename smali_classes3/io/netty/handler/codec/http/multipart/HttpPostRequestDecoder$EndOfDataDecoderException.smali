.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;
.super Lio/netty/handler/codec/DecoderException;
.source "HttpPostRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndOfDataDecoderException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x128b609ccd499701L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/DecoderException;-><init>()V

    return-void
.end method
