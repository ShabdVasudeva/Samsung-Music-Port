.class final Lio/netty/handler/codec/http/HttpClientCodec$Encoder;
.super Lio/netty/handler/codec/http/HttpRequestEncoder;
.source "HttpClientCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpClientCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Encoder"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http/HttpClientCodec;

.field public upgraded:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/HttpClientCodec;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpRequestEncoder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/HttpClientCodec;Lio/netty/handler/codec/http/HttpClientCodec$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;)V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 6
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

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->upgraded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$100(Lio/netty/handler/codec/http/HttpClientCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$200(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/Queue;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->access$300(Lio/netty/handler/codec/http/HttpClientCodec;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$400(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_2
    return-void
.end method
