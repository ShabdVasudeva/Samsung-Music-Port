.class public Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;
.super Ljava/lang/Object;
.source "DefaultSpdyPingFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyPingFrame;


# instance fields
.field private id:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;->setId(I)Lio/netty/handler/codec/spdy/SpdyPingFrame;

    return-void
.end method


# virtual methods
.method public id()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;->id:I

    return p0
.end method

.method public setId(I)Lio/netty/handler/codec/spdy/SpdyPingFrame;
    .registers 2

    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;->id:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--> ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;->id()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
