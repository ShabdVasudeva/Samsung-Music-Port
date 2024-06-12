.class Lio/netty/channel/nio/NioEventLoop$2;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/NioEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/NioEventLoop;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$2;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/nio/NioEventLoop$2;->this$0:Lio/netty/channel/nio/NioEventLoop;

    invoke-static {p0}, Lio/netty/channel/nio/NioEventLoop;->access$001(Lio/netty/channel/nio/NioEventLoop;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop$2;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
