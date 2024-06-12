.class abstract Lio/netty/util/internal/MpscLinkedQueueHeadRef;
.super Lio/netty/util/internal/MpscLinkedQueuePad0;
.source "MpscLinkedQueueHeadRef.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueuePad0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/internal/MpscLinkedQueueHeadRef;",
            "Lio/netty/util/internal/MpscLinkedQueueNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7581058a3483136dL


# instance fields
.field private volatile transient headRef:Lio/netty/util/internal/MpscLinkedQueueNode;
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
    const-class v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;

    const-string v1, "headRef"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;

    const-class v1, Lio/netty/util/internal/MpscLinkedQueueNode;

    const-string v2, "headRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3
    :cond_0
    sput-object v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueuePad0;-><init>()V

    return-void
.end method


# virtual methods
.method public final headRef()Lio/netty/util/internal/MpscLinkedQueueNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef:Lio/netty/util/internal/MpscLinkedQueueNode;

    return-object p0
.end method

.method public final lazySetHeadRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeadRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef:Lio/netty/util/internal/MpscLinkedQueueNode;

    return-void
.end method
