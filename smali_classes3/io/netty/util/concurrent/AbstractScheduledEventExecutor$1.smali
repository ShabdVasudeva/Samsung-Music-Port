.class Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractScheduledEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

.field public final synthetic val$task:Lio/netty/util/concurrent/ScheduledFutureTask;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Lio/netty/util/concurrent/ScheduledFutureTask;)V
    .registers 3

    iput-object p1, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;->this$0:Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    iput-object p2, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;->val$task:Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;->this$0:Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    invoke-virtual {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Ljava/util/Queue;

    move-result-object v0

    iget-object p0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;->val$task:Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
