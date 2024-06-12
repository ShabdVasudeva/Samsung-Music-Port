.class Lio/netty/handler/codec/MessageToMessageCodec$1;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "MessageToMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/MessageToMessageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/MessageToMessageCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/MessageToMessageCodec;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageCodec$1;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/MessageToMessageCodec$1;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageToMessageCodec;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/MessageToMessageCodec$1;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/MessageToMessageCodec;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
