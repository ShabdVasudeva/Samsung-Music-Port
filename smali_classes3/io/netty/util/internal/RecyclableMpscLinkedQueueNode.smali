.class public abstract Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;
.super Lio/netty/util/internal/MpscLinkedQueueNode;
.source "RecyclableMpscLinkedQueueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueueNode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "+",
            "Lio/netty/util/internal/RecyclableMpscLinkedQueueNode<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;-><init>()V

    const-string v0, "handle"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method


# virtual methods
.method public final unlink()V
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->unlink()V

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method
