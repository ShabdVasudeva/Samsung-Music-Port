.class public final Lcom/bumptech/glide/load/engine/executor/a$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/concurrent/ThreadFactory;

.field public e:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$c;-><init>(Lcom/bumptech/glide/load/engine/executor/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->d:Lcom/bumptech/glide/load/engine/executor/a$e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->e:Lcom/bumptech/glide/load/engine/executor/a$e;

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/executor/a;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->c:I

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/a$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->e:Lcom/bumptech/glide/load/engine/executor/a$e;

    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->a:Z

    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/a$e;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->g:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/engine/executor/a;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/bumptech/glide/load/engine/executor/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->b:I

    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/a$b;->c:I

    return-object p0
.end method
