.class final Lio/netty/channel/PendingWriteQueue$PendingWrite;
.super Ljava/lang/Object;
.source "PendingWriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/PendingWriteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingWrite"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/channel/PendingWriteQueue$PendingWrite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/PendingWriteQueue$PendingWrite;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private next:Lio/netty/channel/PendingWriteQueue$PendingWrite;

.field private promise:Lio/netty/channel/ChannelPromise;

.field private size:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/channel/PendingWriteQueue$PendingWrite$1;

    invoke-direct {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite$1;-><init>()V

    sput-object v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/PendingWriteQueue$PendingWrite;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/PendingWriteQueue$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->next:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    return-object p0
.end method

.method public static synthetic access$002(Lio/netty/channel/PendingWriteQueue$PendingWrite;Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->next:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    return-object p1
.end method

.method public static synthetic access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->size:J

    return-wide v0
.end method

.method public static synthetic access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->msg:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/channel/PendingWriteQueue$PendingWrite;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->recycle()V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/PendingWriteQueue$PendingWrite;
    .registers 6

    .line 1
    sget-object v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;

    int-to-long v1, p1

    .line 2
    iput-wide v1, v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->size:J

    .line 3
    iput-object p0, v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->msg:Ljava/lang/Object;

    .line 4
    iput-object p2, v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    return-object v0
.end method

.method private recycle()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->size:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->next:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 3
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->msg:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 5
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue$PendingWrite;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method
