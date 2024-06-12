.class Lio/netty/util/concurrent/PromiseCombiner$1;
.super Ljava/lang/Object;
.source "PromiseCombiner.java"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/PromiseCombiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "Lio/netty/util/concurrent/Future<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/concurrent/PromiseCombiner;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/PromiseCombiner;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    invoke-static {v0}, Lio/netty/util/concurrent/PromiseCombiner;->access$004(Lio/netty/util/concurrent/PromiseCombiner;)I

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    invoke-static {v0}, Lio/netty/util/concurrent/PromiseCombiner;->access$100(Lio/netty/util/concurrent/PromiseCombiner;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/util/concurrent/PromiseCombiner;->access$102(Lio/netty/util/concurrent/PromiseCombiner;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    :cond_0
    iget-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    invoke-static {p1}, Lio/netty/util/concurrent/PromiseCombiner;->access$000(Lio/netty/util/concurrent/PromiseCombiner;)I

    move-result p1

    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    invoke-static {v0}, Lio/netty/util/concurrent/PromiseCombiner;->access$200(Lio/netty/util/concurrent/PromiseCombiner;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    invoke-static {p1}, Lio/netty/util/concurrent/PromiseCombiner;->access$300(Lio/netty/util/concurrent/PromiseCombiner;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner$1;->this$0:Lio/netty/util/concurrent/PromiseCombiner;

    invoke-static {p0}, Lio/netty/util/concurrent/PromiseCombiner;->access$400(Lio/netty/util/concurrent/PromiseCombiner;)Z

    :cond_1
    return-void
.end method
