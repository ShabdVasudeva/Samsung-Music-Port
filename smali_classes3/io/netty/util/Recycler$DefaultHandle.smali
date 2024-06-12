.class final Lio/netty/util/Recycler$DefaultHandle;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Lio/netty/util/Recycler$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/Recycler$Handle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lastRecycledId:I

.field private recycleId:I

.field private stack:Lio/netty/util/Recycler$Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Stack<",
            "*>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler$Stack;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/util/Recycler$DefaultHandle;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1000(Lio/netty/util/Recycler$DefaultHandle;)I
    .registers 1

    iget p0, p0, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    return p0
.end method

.method public static synthetic access$1002(Lio/netty/util/Recycler$DefaultHandle;I)I
    .registers 2

    iput p1, p0, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    return p1
.end method

.method public static synthetic access$102(Lio/netty/util/Recycler$DefaultHandle;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1400(Lio/netty/util/Recycler$DefaultHandle;)I
    .registers 1

    iget p0, p0, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    return p0
.end method

.method public static synthetic access$1402(Lio/netty/util/Recycler$DefaultHandle;I)I
    .registers 2

    iput p1, p0, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    return p1
.end method

.method public static synthetic access$200(Lio/netty/util/Recycler$DefaultHandle;)Lio/netty/util/Recycler$Stack;
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;
    .registers 2

    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    return-object p1
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    iget-object v1, v0, Lio/netty/util/Recycler$Stack;->thread:Ljava/lang/Thread;

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$Stack;->push(Lio/netty/util/Recycler$DefaultHandle;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lio/netty/util/Recycler;->access$500()Lio/netty/util/concurrent/FastThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/Recycler$WeakOrderQueue;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    new-instance v2, Lio/netty/util/Recycler$WeakOrderQueue;

    invoke-direct {v2, v1, p1}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 8
    :cond_1
    invoke-virtual {v1, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->add(Lio/netty/util/Recycler$DefaultHandle;)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object does not belong to handle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
