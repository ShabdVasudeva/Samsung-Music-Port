.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$c;,
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/work/x;

.field public final d:Landroidx/work/k;

.field public final e:Landroidx/work/s;

.field public final f:Landroidx/work/i;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/work/b$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/b;->l:Z

    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, p0, Landroidx/work/b;->l:Z

    .line 9
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 10
    :goto_1
    iget-object v0, p1, Landroidx/work/b$b;->b:Landroidx/work/x;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Landroidx/work/x;->c()Landroidx/work/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    goto :goto_2

    .line 12
    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    .line 13
    :goto_2
    iget-object v0, p1, Landroidx/work/b$b;->c:Landroidx/work/k;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    .line 16
    :goto_3
    iget-object v0, p1, Landroidx/work/b$b;->e:Landroidx/work/s;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroidx/work/impl/a;

    invoke-direct {v0}, Landroidx/work/impl/a;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    .line 19
    :goto_4
    iget v0, p1, Landroidx/work/b$b;->h:I

    iput v0, p0, Landroidx/work/b;->h:I

    .line 20
    iget v0, p1, Landroidx/work/b$b;->i:I

    iput v0, p0, Landroidx/work/b;->i:I

    .line 21
    iget v0, p1, Landroidx/work/b$b;->j:I

    iput v0, p0, Landroidx/work/b;->j:I

    .line 22
    iget v0, p1, Landroidx/work/b$b;->k:I

    iput v0, p0, Landroidx/work/b;->k:I

    .line 23
    iget-object v0, p1, Landroidx/work/b$b;->f:Landroidx/work/i;

    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/i;

    .line 24
    iget-object p1, p1, Landroidx/work/b$b;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;Z)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/work/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Landroidx/work/i;
    .registers 1

    iget-object p0, p0, Landroidx/work/b;->f:Landroidx/work/i;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public f()Landroidx/work/k;
    .registers 1

    iget-object p0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    return-object p0
.end method

.method public g()I
    .registers 1

    iget p0, p0, Landroidx/work/b;->j:I

    return p0
.end method

.method public h()I
    .registers 1

    iget p0, p0, Landroidx/work/b;->k:I

    return p0
.end method

.method public i()I
    .registers 1

    iget p0, p0, Landroidx/work/b;->i:I

    return p0
.end method

.method public j()I
    .registers 1

    iget p0, p0, Landroidx/work/b;->h:I

    return p0
.end method

.method public k()Landroidx/work/s;
    .registers 1

    iget-object p0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    return-object p0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public m()Landroidx/work/x;
    .registers 1

    iget-object p0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    return-object p0
.end method
