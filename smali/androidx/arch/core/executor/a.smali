.class public Landroidx/arch/core/executor/a;
.super Landroidx/arch/core/executor/c;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile c:Landroidx/arch/core/executor/a;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Landroidx/arch/core/executor/c;

.field public b:Landroidx/arch/core/executor/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a$a;

    invoke-direct {v0}, Landroidx/arch/core/executor/a$a;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Landroidx/arch/core/executor/a$b;

    invoke-direct {v0}, Landroidx/arch/core/executor/a$b;-><init>()V

    sput-object v0, Landroidx/arch/core/executor/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/executor/c;-><init>()V

    .line 2
    new-instance v0, Landroidx/arch/core/executor/b;

    invoke-direct {v0}, Landroidx/arch/core/executor/b;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/a;->b:Landroidx/arch/core/executor/c;

    .line 3
    iput-object v0, p0, Landroidx/arch/core/executor/a;->a:Landroidx/arch/core/executor/c;

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Landroidx/arch/core/executor/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static f()Landroidx/arch/core/executor/a;
    .registers 2

    .line 1
    sget-object v0, Landroidx/arch/core/executor/a;->c:Landroidx/arch/core/executor/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/arch/core/executor/a;->c:Landroidx/arch/core/executor/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Landroidx/arch/core/executor/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/a;->c:Landroidx/arch/core/executor/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/arch/core/executor/a;

    invoke-direct {v1}, Landroidx/arch/core/executor/a;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/a;->c:Landroidx/arch/core/executor/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Landroidx/arch/core/executor/a;->c:Landroidx/arch/core/executor/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Landroidx/arch/core/executor/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Landroidx/arch/core/executor/a;->a:Landroidx/arch/core/executor/c;

    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Landroidx/arch/core/executor/a;->a:Landroidx/arch/core/executor/c;

    invoke-virtual {p0}, Landroidx/arch/core/executor/c;->c()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Landroidx/arch/core/executor/a;->a:Landroidx/arch/core/executor/c;

    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method
