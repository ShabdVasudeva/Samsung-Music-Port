.class public final Lcom/google/android/gms/internal/ads/op2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/op2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/i1;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op2;->b:Lcom/google/android/gms/ads/internal/client/i1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/i1;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/h1;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/i1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to retrieve lite SDK info."

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/op2;
    .registers 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/op2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/op2;->d:Lcom/google/android/gms/internal/ads/op2;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const-wide/32 v5, 0xdcf9d94

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/op2;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/i1;

    move-result-object v4

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/op2;

    .line 5
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/op2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/op2;->d:Lcom/google/android/gms/internal/ads/op2;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/v30;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/v30;

    return-object p0
.end method

.method public final c(IZI)Lcom/google/android/gms/internal/ads/qf0;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->a(Landroid/content/Context;)Z

    move-result p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/qf0;

    const v0, 0xdcf7620

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/qf0;-><init>(IIZZ)V

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->b:Lcom/google/android/gms/ads/internal/client/i1;

    const/4 p3, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/i1;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/c3;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez p3, :cond_1

    return-object p2

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/qf0;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/c3;->i()I

    move-result p2

    .line 6
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/qf0;-><init>(IIZZ)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/v30;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op2;->b:Lcom/google/android/gms/ads/internal/client/i1;

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/i1;->getAdapterCreator()Lcom/google/android/gms/internal/ads/v30;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 4
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/np2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/np2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
