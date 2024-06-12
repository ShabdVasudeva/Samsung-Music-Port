.class public Lcom/airbnb/lottie/n$b;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n$b;->a:Lcom/airbnb/lottie/n;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/n$b;->a:Lcom/airbnb/lottie/n;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/m;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/n;->d(Lcom/airbnb/lottie/n;Lcom/airbnb/lottie/m;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/n$b;->a:Lcom/airbnb/lottie/n;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Lcom/airbnb/lottie/n;->d(Lcom/airbnb/lottie/n;Lcom/airbnb/lottie/m;)V

    :goto_0
    return-void
.end method
