.class final Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;
.super Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteAndFlushTask"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask$1;

    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask$1;-><init>()V

    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;-><init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static synthetic access$1600(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;->newInstance(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;

    move-result-object p0

    return-object p0
.end method

.method private static newInstance(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->init(Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-object v0
.end method


# virtual methods
.method public write(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->write(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 2
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1500(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method
