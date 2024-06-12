.class final Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "ProxyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/proxy/ProxyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LazyChannelPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/DefaultPromise<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/proxy/ProxyHandler;


# direct methods
.method private constructor <init>(Lio/netty/handler/proxy/ProxyHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/proxy/ProxyHandler;Lio/netty/handler/proxy/ProxyHandler$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;-><init>(Lio/netty/handler/proxy/ProxyHandler;)V

    return-void
.end method


# virtual methods
.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    invoke-static {v0}, Lio/netty/handler/proxy/ProxyHandler;->access$300(Lio/netty/handler/proxy/ProxyHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    invoke-static {p0}, Lio/netty/handler/proxy/ProxyHandler;->access$300(Lio/netty/handler/proxy/ProxyHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
