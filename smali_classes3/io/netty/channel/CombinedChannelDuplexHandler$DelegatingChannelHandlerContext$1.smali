.class Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "CombinedChannelDuplexHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext$1;->this$0:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext$1;->this$0:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-static {p0}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->access$400(Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;)V

    return-void
.end method
