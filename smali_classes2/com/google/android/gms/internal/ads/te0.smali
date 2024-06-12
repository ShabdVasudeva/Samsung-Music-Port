.class public final Lcom/google/android/gms/internal/ads/te0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/s1;

.field public final c:Lcom/google/android/gms/internal/ads/xe0;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/qf0;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/wr;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lcom/google/android/gms/internal/ads/se0;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/google/android/gms/internal/ads/vb3;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/s1;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/s1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/ads/internal/util/s1;

    new-instance v1, Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/p1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->c:Lcom/google/android/gms/internal/ads/xe0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/te0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->h:Lcom/google/android/gms/internal/ads/wr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/te0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/se0;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/se0;-><init>(Lcom/google/android/gms/internal/ads/re0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->k:Lcom/google/android/gms/internal/ads/se0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/te0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/wr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->h:Lcom/google/android/gms/internal/ads/wr;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/qf0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->f:Lcom/google/android/gms/internal/ads/qf0;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/te0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/te0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Landroid/content/res/Resources;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->f:Lcom/google/android/gms/internal/ads/qf0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qf0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->r9:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/of0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/of0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nf0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 8
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/wr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->h:Lcom/google/android/gms/internal/ads/wr;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/xe0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->c:Lcom/google/android/gms/internal/ads/xe0;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/util/p1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/ads/internal/util/s1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->t2:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->m:Lcom/google/android/gms/internal/ads/vb3;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ne0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ne0;-><init>(Lcom/google/android/gms/internal/ads/te0;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->m:Lcom/google/android/gms/internal/ads/vb3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic n()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ha0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 5
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 9
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final p()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->k:Lcom/google/android/gms/internal/ads/se0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se0;->a()V

    return-void
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final r()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/te0;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te0;->f:Lcom/google/android/gms/internal/ads/qf0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->d()Lcom/google/android/gms/internal/ads/ok;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te0;->c:Lcom/google/android/gms/internal/ads/xe0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ok;->c(Lcom/google/android/gms/internal/ads/nk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/ads/internal/util/s1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/s1;->w0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te0;->f:Lcom/google/android/gms/internal/ads/qf0;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/m80;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/internal/ads/xr;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/ct;->c:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wr;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wr;-><init>()V

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->h:Lcom/google/android/gms/internal/ads/wr;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Lcom/google/android/gms/internal/ads/te0;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cg0;->a(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/m;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->U7:Lcom/google/android/gms/internal/ads/gr;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/pe0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Lcom/google/android/gms/internal/ads/te0;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/te0;->d:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te0;->j()Lcom/google/android/gms/internal/ads/vb3;

    .line 19
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object p0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->f:Lcom/google/android/gms/internal/ads/qf0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/j80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/st;->g:Lcom/google/android/gms/internal/ads/us;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 3
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m80;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->f:Lcom/google/android/gms/internal/ads/qf0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/j80;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->g:Ljava/lang/String;

    return-void
.end method

.method public final x(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->U7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "connectivity"

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
