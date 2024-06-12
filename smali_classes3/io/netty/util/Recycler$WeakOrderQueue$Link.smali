.class final Lio/netty/util/Recycler$WeakOrderQueue$Link;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler$WeakOrderQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation


# instance fields
.field private final elements:[Lio/netty/util/Recycler$DefaultHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;"
        }
    .end annotation
.end field

.field private next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private readIndex:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/Recycler;->access$600()I

    move-result v0

    new-array v0, v0, [Lio/netty/util/Recycler$DefaultHandle;

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>()V

    return-void
.end method

.method public static synthetic access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    return-object p0
.end method

.method public static synthetic access$1102(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;
    .registers 2

    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    return-object p1
.end method

.method public static synthetic access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$DefaultHandle;

    return-object p0
.end method

.method public static synthetic access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I
    .registers 1

    iget p0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    return p0
.end method

.method public static synthetic access$1302(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I
    .registers 2

    iput p1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    return p1
.end method
