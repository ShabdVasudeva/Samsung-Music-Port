.class public Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$a;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;-><init>()V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V
    .registers 4

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$b;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
