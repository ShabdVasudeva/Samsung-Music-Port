.class Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    .registers 5

    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-static {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->access$100(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V

    return-void
.end method
