.class public final Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;
.super Ljava/lang/Object;
.source "PlayRequestTimer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/Future;

.field public c:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->c:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->b:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->a()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->d:Ljava/lang/String;

    const-string v1, "setTime"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f40

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->c:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;->a()V

    :cond_0
    return-void
.end method
