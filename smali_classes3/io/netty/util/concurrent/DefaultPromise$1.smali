.class Lio/netty/util/concurrent/DefaultPromise$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/DefaultPromise;->notifyListenersWithStackOverFlowProtection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/DefaultPromise;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$1;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/DefaultPromise$1;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    invoke-static {p0}, Lio/netty/util/concurrent/DefaultPromise;->access$000(Lio/netty/util/concurrent/DefaultPromise;)V

    return-void
.end method
