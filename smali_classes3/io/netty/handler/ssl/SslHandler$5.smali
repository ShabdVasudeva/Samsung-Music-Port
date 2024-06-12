.class Lio/netty/handler/ssl/SslHandler$5;
.super Lio/netty/util/internal/OneTimeTask;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->handshake(Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field public final synthetic val$p:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$5;->this$0:Lio/netty/handler/ssl/SslHandler;

    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$5;->val$p:Lio/netty/util/concurrent/Promise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$5;->val$p:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$5;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->access$600()Ljavax/net/ssl/SSLException;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;Ljava/lang/Throwable;)V

    return-void
.end method
