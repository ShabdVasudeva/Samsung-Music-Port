.class public final Lcom/google/firebase/iid/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/firebase/iid/h0;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/iid/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/google/firebase/iid/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/iid/i0;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static final synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
