.class Lio/netty/util/concurrent/SingleThreadEventExecutor$3;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;->addShutdownHook(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

.field public final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iput-object p2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$000(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
