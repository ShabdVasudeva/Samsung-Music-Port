.class abstract Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;
.super Lio/netty/util/internal/BaseLinkedQueuePad1;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/BaseLinkedQueuePad1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final C_NODE_OFFSET:J


# instance fields
.field public consumerNode:Lio/netty/util/internal/LinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;

    const-string v1, "consumerNode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->C_NODE_OFFSET:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/internal/BaseLinkedQueuePad1;-><init>()V

    return-void
.end method


# virtual methods
.method public final lpConsumerNode()Lio/netty/util/internal/LinkedQueueNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    return-object p0
.end method

.method public final lvConsumerNode()Lio/netty/util/internal/LinkedQueueNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    sget-wide v0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->C_NODE_OFFSET:J

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent0;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/LinkedQueueNode;

    return-object p0
.end method

.method public final spConsumerNode(Lio/netty/util/internal/LinkedQueueNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lio/netty/util/internal/LinkedQueueNode;

    return-void
.end method
