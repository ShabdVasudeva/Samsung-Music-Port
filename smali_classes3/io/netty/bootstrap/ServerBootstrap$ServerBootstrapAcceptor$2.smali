.class Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;
.super Lio/netty/util/internal/OneTimeTask;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

.field public final synthetic val$config:Lio/netty/channel/ChannelConfig;


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;Lio/netty/channel/ChannelConfig;)V
    .registers 3

    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->this$0:Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->val$config:Lio/netty/channel/ChannelConfig;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;->val$config:Lio/netty/channel/ChannelConfig;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-void
.end method
