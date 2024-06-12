.class public Lcom/bumptech/glide/load/engine/executor/a$d$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/a$d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/executor/a$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/a$d;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/a$d$a;->b:Lcom/bumptech/glide/load/engine/executor/a$d;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/a$d$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a$d$a;->b:Lcom/bumptech/glide/load/engine/executor/a$d;

    iget-boolean v0, v0, Lcom/bumptech/glide/load/engine/executor/a$d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a$d$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a$d$a;->b:Lcom/bumptech/glide/load/engine/executor/a$d;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a$d;->c:Lcom/bumptech/glide/load/engine/executor/a$e;

    invoke-interface {p0, v0}, Lcom/bumptech/glide/load/engine/executor/a$e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
