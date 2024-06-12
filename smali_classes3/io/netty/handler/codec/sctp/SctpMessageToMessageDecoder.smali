.class public abstract Lio/netty/handler/codec/sctp/SctpMessageToMessageDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SctpMessageToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/sctp/SctpMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of p0, p1, Lio/netty/channel/sctp/SctpMessage;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->isComplete()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p0, Lio/netty/handler/codec/CodecException;

    new-array p1, p1, [Ljava/lang/Object;

    const-class v1, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Received SctpMessage is not complete, please add %s in the pipeline before this handler"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method
