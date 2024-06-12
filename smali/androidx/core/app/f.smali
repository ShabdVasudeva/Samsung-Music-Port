.class public abstract Landroidx/core/app/f;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$a;,
        Landroidx/core/app/f$c;,
        Landroidx/core/app/f$d;,
        Landroidx/core/app/f$f;,
        Landroidx/core/app/f$e;,
        Landroidx/core/app/f$b;,
        Landroidx/core/app/f$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/f$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/core/app/f$b;

.field public b:Landroidx/core/app/f$g;

.field public c:Landroidx/core/app/f$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/f;->h:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/f;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/f;->d:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/f;->e:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/f;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .registers 6

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Landroidx/core/app/f;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Landroidx/core/app/f;->f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/f$g;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/core/app/f$g;->b(I)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/core/app/f$g;->a(Landroid/content/Intent;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/f;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/f$g;
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/app/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/f$g;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroidx/core/app/f$f;

    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/f$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Landroidx/core/app/f$d;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/core/app/f$b;->b()Landroidx/core/app/f$d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/f$d;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->c:Landroidx/core/app/f$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/core/app/f;->d:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/f;->e:Z

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/f;->h()Z

    move-result p0

    return p0
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->c:Landroidx/core/app/f$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/core/app/f$a;

    invoke-direct {v0, p0}, Landroidx/core/app/f$a;-><init>(Landroidx/core/app/f;)V

    iput-object v0, p0, Landroidx/core/app/f;->c:Landroidx/core/app/f$a;

    .line 3
    iget-object v0, p0, Landroidx/core/app/f;->b:Landroidx/core/app/f$g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/f$g;->d()V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/core/app/f;->c:Landroidx/core/app/f$a;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method

.method public h()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/f;->c:Landroidx/core/app/f$a;

    .line 4
    iget-object v1, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/app/f;->e(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/f;->f:Z

    if-nez v1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/core/app/f;->b:Landroidx/core/app/f$g;

    invoke-virtual {p0}, Landroidx/core/app/f$g;->c()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/core/app/f$b;->a()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroidx/core/app/f$e;

    invoke-direct {v0, p0}, Landroidx/core/app/f$e;-><init>(Landroidx/core/app/f;)V

    iput-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/core/app/f;->b:Landroidx/core/app/f$g;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/f;->f:Z

    .line 5
    iget-object p0, p0, Landroidx/core/app/f;->b:Landroidx/core/app/f$g;

    invoke-virtual {p0}, Landroidx/core/app/f$g;->c()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/core/app/f;->b:Landroidx/core/app/f$g;

    invoke-virtual {p2}, Landroidx/core/app/f$g;->e()V

    .line 3
    iget-object p2, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/f;->g:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/f$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/f$c;-><init>(Landroidx/core/app/f;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/f;->e(Z)V

    .line 6
    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
