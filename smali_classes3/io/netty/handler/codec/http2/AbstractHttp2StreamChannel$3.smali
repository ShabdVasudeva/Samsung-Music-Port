.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractHttp2StreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

.field public final synthetic val$msg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    iput-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;->val$msg:Ljava/lang/Object;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;->val$msg:Ljava/lang/Object;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Ljava/lang/Object;)V

    return-void
.end method
