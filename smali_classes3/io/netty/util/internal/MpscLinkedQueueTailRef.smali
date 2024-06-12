.class abstract Lio/netty/util/internal/MpscLinkedQueueTailRef;
.super Lio/netty/util/internal/MpscLinkedQueuePad1;
.source "MpscLinkedQueueTailRef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueuePad1<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/internal/MpscLinkedQueueTailRef;",
            "Lio/netty/util/internal/MpscLinkedQueueNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x78f94338560e8545L


# instance fields
.field private volatile transient tailRef:Lio/netty/util/internal/MpscLinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/util/internal/MpscLinkedQueueTailRef;

    const-string v1, "tailRef"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lio/netty/util/internal/MpscLinkedQueueTailRef;

    const-class v1, Lio/netty/util/internal/MpscLinkedQueueNode;

    const-string v2, "tailRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3
    :cond_0
    sput-object v0, Lio/netty/util/internal/MpscLinkedQueueTailRef;->UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueuePad1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAndSetTailRef(Lio/netty/util/internal/MpscLinkedQueueNode;)Lio/netty/util/internal/MpscLinkedQueueNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;)",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lio/netty/util/internal/MpscLinkedQueueTailRef;->UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/MpscLinkedQueueNode;

    return-object p0
.end method

.method public final setTailRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/util/internal/MpscLinkedQueueTailRef;->tailRef:Lio/netty/util/internal/MpscLinkedQueueNode;

    return-void
.end method

.method public final tailRef()Lio/netty/util/internal/MpscLinkedQueueNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/MpscLinkedQueueTailRef;->tailRef:Lio/netty/util/internal/MpscLinkedQueueNode;

    return-object p0
.end method
