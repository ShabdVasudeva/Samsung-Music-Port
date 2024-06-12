.class Lio/netty/handler/ssl/SslHandler$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->renegotiate(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field public final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$3;->this$0:Lio/netty/handler/ssl/SslHandler;

    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$3;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$3;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$3;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-static {v0, p0}, Lio/netty/handler/ssl/SslHandler;->access$500(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
