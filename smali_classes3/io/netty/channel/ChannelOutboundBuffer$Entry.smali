.class final Lio/netty/channel/ChannelOutboundBuffer$Entry;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelOutboundBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public buf:Ljava/nio/ByteBuffer;

.field public bufs:[Ljava/nio/ByteBuffer;

.field public cancelled:Z

.field public count:I

.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/Object;

.field public next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field public pendingSize:I

.field public progress:J

.field public promise:Lio/netty/channel/ChannelPromise;

.field public total:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/channel/ChannelOutboundBuffer$Entry$1;

    invoke-direct {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry$1;-><init>()V

    sput-object v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/ChannelOutboundBuffer$Entry;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    .line 4
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/ChannelOutboundBuffer$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer$Entry;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelOutboundBuffer$Entry;
    .registers 6

    .line 1
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 2
    iput-object p0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 3
    iput p1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 4
    iput-wide p2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    .line 5
    iput-object p4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    return-object v0
.end method


# virtual methods
.method public cancel()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 3
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 4
    iget-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iput-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    .line 8
    iput-wide v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 10
    iput-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    return v1
.end method

.method public recycle()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 2
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    .line 7
    iput-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    .line 10
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 11
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public recycleAndGetNext()Lio/netty/channel/ChannelOutboundBuffer$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycle()V

    return-object v0
.end method
