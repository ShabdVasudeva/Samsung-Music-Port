.class public final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/common/api/internal/d;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/gms/common/api/internal/j;

.field public h:Landroid/os/IBinder;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/i;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->q()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->disconnect()V

    return-void
.end method

.method public final b()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->q()V

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/i;->i:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/common/internal/c$c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->q()V

    const-string p1, "Connect started."

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->d:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/internal/h;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/api/internal/j;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/j;->t1(Lcom/google/android/gms/common/b;)V

    :cond_2
    const-string p1, "Finished connect."

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->r(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/i;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Landroid/os/IBinder;

    .line 14
    throw v0
.end method

.method public final disconnect()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->q()V

    const-string v0, "Disconnect called."

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->r(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final e()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic g()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/d;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->D0(I)V

    return-void
.end method

.method public final h()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final isConnected()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->q()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/google/android/gms/common/internal/c$e;)V
    .registers 2

    return-void
.end method

.method public final l()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()[Lcom/google/android/gms/common/d;
    .registers 1

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic o(Landroid/os/IBinder;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/d;

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/i;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Landroid/os/IBinder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
