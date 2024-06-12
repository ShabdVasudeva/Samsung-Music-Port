.class public Lcom/google/firebase/d;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/d$d;,
        Lcom/google/firebase/d$c;,
        Lcom/google/firebase/d$e;,
        Lcom/google/firebase/d$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/concurrent/Executor;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/j;

.field public final d:Lcom/google/firebase/components/o;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/firebase/components/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/x<",
            "Lcom/google/firebase/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/d$d;-><init>(Lcom/google/firebase/d$a;)V

    sput-object v0, Lcom/google/firebase/d;->l:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lcom/google/firebase/d;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/j;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/d;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/d;->j:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/d;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/j;

    iput-object p2, p0, Lcom/google/firebase/d;->c:Lcom/google/firebase/j;

    const-string p2, "Firebase"

    .line 9
    invoke-static {p2}, Lcom/google/firebase/tracing/c;->b(Ljava/lang/String;)V

    const-string p2, "ComponentDiscovery"

    .line 10
    invoke-static {p2}, Lcom/google/firebase/tracing/c;->b(Ljava/lang/String;)V

    .line 11
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 12
    invoke-static {p1, p2}, Lcom/google/firebase/components/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/components/g;->b()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/google/firebase/tracing/c;->a()V

    const-string v0, "Runtime"

    .line 15
    invoke-static {v0}, Lcom/google/firebase/tracing/c;->b(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/google/firebase/d;->l:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0}, Lcom/google/firebase/components/o;->g(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/firebase/components/o$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/firebase/components/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/firebase/components/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    const-class v0, Lcom/google/firebase/d;

    new-array v2, v1, [Ljava/lang/Class;

    .line 21
    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    const-class v0, Lcom/google/firebase/j;

    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    invoke-static {p3, v0, v1}, Lcom/google/firebase/components/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/tracing/b;

    invoke-direct {p3}, Lcom/google/firebase/tracing/b;-><init>()V

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/firebase/components/o$b;->g(Lcom/google/firebase/components/j;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/components/o$b;->e()Lcom/google/firebase/components/o;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/d;->d:Lcom/google/firebase/components/o;

    .line 25
    invoke-static {}, Lcom/google/firebase/tracing/c;->a()V

    .line 26
    new-instance p3, Lcom/google/firebase/components/x;

    new-instance v0, Lcom/google/firebase/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/c;-><init>(Lcom/google/firebase/d;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/x;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p3, p0, Lcom/google/firebase/d;->g:Lcom/google/firebase/components/x;

    .line 27
    const-class p1, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/components/o;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/d;->h:Lcom/google/firebase/inject/b;

    .line 28
    new-instance p1, Lcom/google/firebase/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/b;-><init>(Lcom/google/firebase/d;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/d;->g(Lcom/google/firebase/d$b;)V

    .line 29
    invoke-static {}, Lcom/google/firebase/tracing/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/d;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/d;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/d;Landroid/content/Context;)Lcom/google/firebase/internal/a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/d;->u(Landroid/content/Context;)Lcom/google/firebase/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/firebase/d;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/d;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/d;->x(Z)V

    return-void
.end method

.method public static k()Lcom/google/firebase/d;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/d;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/d;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Landroid/content/Context;)Lcom/google/firebase/d;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/d;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/j;->a(Landroid/content/Context;)Lcom/google/firebase/j;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/d;->q(Landroid/content/Context;Lcom/google/firebase/j;)Lcom/google/firebase/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;Lcom/google/firebase/j;)Lcom/google/firebase/d;
    .registers 3

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/d;->r(Landroid/content/Context;Lcom/google/firebase/j;Ljava/lang/String;)Lcom/google/firebase/d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/firebase/j;Ljava/lang/String;)Lcom/google/firebase/d;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/firebase/d$c;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lcom/google/firebase/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/d;->m:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 9
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/firebase/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/j;)V

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/d;->o()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Lcom/google/firebase/internal/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/internal/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/d;->n()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/d;->d:Lcom/google/firebase/components/o;

    const-class v2, Lcom/google/firebase/events/c;

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/events/c;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/c;)V

    return-object v0
.end method

.method private synthetic v(Z)V
    .registers 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/d;->h:Lcom/google/firebase/inject/b;

    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/g;->n()Lcom/google/android/gms/tasks/i;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/d;

    invoke-virtual {p1}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Lcom/google/firebase/d$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/firebase/d$b;->a(Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/d;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .registers 2

    iget-object p0, p0, Lcom/google/firebase/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/d;->d:Lcom/google/firebase/components/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lcom/google/firebase/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/d;->c:Lcom/google/firebase/j;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/m;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/google/firebase/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/d$e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/google/firebase/d;->d:Lcom/google/firebase/components/o;

    invoke-virtual {p0}, Lcom/google/firebase/d;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o;->j(Z)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/d;->h:Lcom/google/firebase/inject/b;

    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/g;->n()Lcom/google/android/gms/tasks/i;

    :goto_0
    return-void
.end method

.method public s()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/d;->g:Lcom/google/firebase/components/x;

    invoke-virtual {p0}, Lcom/google/firebase/components/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/internal/a;

    invoke-virtual {p0}, Lcom/google/firebase/internal/a;->b()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/d;->c:Lcom/google/firebase/j;

    const-string v1, "options"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Z)V
    .registers 4

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/google/firebase/d;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d$b;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/d$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
