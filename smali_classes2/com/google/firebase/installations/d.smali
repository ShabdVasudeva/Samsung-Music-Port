.class public Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/e;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/d;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/c;

.field public final d:Lcom/google/firebase/installations/k;

.field public final e:Lcom/google/firebase/installations/local/b;

.field public final f:Lcom/google/firebase/installations/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/d$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/d$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/d;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/inject/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/heartbeatinfo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/d;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/b;)V

    new-instance v4, Lcom/google/firebase/installations/local/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/local/c;-><init>(Lcom/google/firebase/d;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/k;->c()Lcom/google/firebase/installations/k;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/local/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/d;)V

    new-instance v7, Lcom/google/firebase/installations/i;

    invoke-direct {v7}, Lcom/google/firebase/installations/i;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/d;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/d;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/k;Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/d;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/k;Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/i;)V
    .registers 18

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/d;->k:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/d;->l:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/c;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/k;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/d;->e:Lcom/google/firebase/installations/local/b;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/google/firebase/installations/d;->f:Lcom/google/firebase/installations/i;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/d;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/installations/d;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/d;->r(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/installations/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/installations/d;->s()V

    return-void
.end method

.method public static l()Lcom/google/firebase/installations/d;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/installations/d;->m(Lcom/google/firebase/d;)Lcom/google/firebase/installations/d;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lcom/google/firebase/d;)Lcom/google/firebase/installations/d;
    .registers 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/google/firebase/installations/e;

    invoke-virtual {p0, v0}, Lcom/google/firebase/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/d;

    return-object p0
.end method

.method private synthetic r(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/d;->e(Z)V

    return-void
.end method

.method private synthetic s()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->f(Z)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/j;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/h;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/android/gms/tasks/j;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/d;->d(Lcom/google/firebase/installations/j;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->a()Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/firebase/installations/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->n()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/k;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/k;->f(Lcom/google/firebase/installations/local/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->g(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->v(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/d;->q(Lcom/google/firebase/installations/local/d;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/d;->z(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->y(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Lcom/google/firebase/installations/f;

    sget-object v0, Lcom/google/firebase/installations/f$a;->a:Lcom/google/firebase/installations/f$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/f$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/d;->w(Ljava/lang/Exception;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/d;->w(Ljava/lang/Exception;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/d;->x(Lcom/google/firebase/installations/local/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/d;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->o()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->p()Lcom/google/firebase/installations/local/d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->x(Lcom/google/firebase/installations/local/d;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/d;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->p()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/installations/d$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->b()Lcom/google/firebase/installations/remote/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/d;->y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->r()Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/firebase/installations/f;

    sget-object p1, Lcom/google/firebase/installations/f$a;->b:Lcom/google/firebase/installations/f$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/f;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/f$a;)V

    throw p0

    :cond_1
    const-string p0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/firebase/installations/local/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->d()J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/k;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    invoke-virtual {p0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/j;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    invoke-virtual {p0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lcom/google/android/gms/tasks/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final n()Lcom/google/firebase/installations/local/d;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/c;->d()Lcom/google/firebase/installations/local/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    .line 7
    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final o()Lcom/google/firebase/installations/local/d;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/c;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->d()Lcom/google/firebase/installations/local/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/d;->u(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p0, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/c;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/local/c;->b(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    .line 12
    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public p()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    invoke-virtual {p0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/google/firebase/installations/local/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/installations/d;->c:Lcom/google/firebase/installations/local/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/local/c;->b(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    .line 8
    :cond_1
    throw p0

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/k;->h(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/k;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/installations/d;->f:Lcom/google/firebase/installations/i;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/d;->e:Lcom/google/firebase/installations/local/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/google/firebase/installations/d;->f:Lcom/google/firebase/installations/i;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final v(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/d;->e:Lcom/google/firebase/installations/local/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/installations/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->p()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/d;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/firebase/installations/d$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->e()Lcom/google/firebase/installations/remote/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const-string p0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/firebase/installations/local/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcom/google/firebase/installations/f;

    sget-object p1, Lcom/google/firebase/installations/f$a;->b:Lcom/google/firebase/installations/f$a;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/f;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/f$a;)V

    throw p0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/k;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->b()J

    move-result-wide v4

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/f;->d()J

    move-result-wide v7

    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/installations/local/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/d;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/j;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/j;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Lcom/google/firebase/installations/local/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/installations/d;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/j;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/j;->b(Lcom/google/firebase/installations/local/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/d;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/d;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/internal/a;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/internal/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
