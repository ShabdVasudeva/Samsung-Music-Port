.class final Lio/netty/channel/socket/nio/NioServerSocketChannel$NioServerSocketChannelConfig;
.super Lio/netty/channel/socket/DefaultServerSocketChannelConfig;
.source "NioServerSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/NioServerSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NioServerSocketChannelConfig"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/socket/nio/NioServerSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioServerSocketChannel;Lio/netty/channel/socket/nio/NioServerSocketChannel;Ljava/net/ServerSocket;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioServerSocketChannel$NioServerSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioServerSocketChannel;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/socket/DefaultServerSocketChannelConfig;-><init>(Lio/netty/channel/socket/ServerSocketChannel;Ljava/net/ServerSocket;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioServerSocketChannel;Lio/netty/channel/socket/nio/NioServerSocketChannel;Ljava/net/ServerSocket;Lio/netty/channel/socket/nio/NioServerSocketChannel$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/socket/nio/NioServerSocketChannel$NioServerSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioServerSocketChannel;Lio/netty/channel/socket/nio/NioServerSocketChannel;Ljava/net/ServerSocket;)V

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/socket/nio/NioServerSocketChannel$NioServerSocketChannelConfig;->this$0:Lio/netty/channel/socket/nio/NioServerSocketChannel;

    invoke-static {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->access$100(Lio/netty/channel/socket/nio/NioServerSocketChannel;)V

    return-void
.end method
