.class public final Lcom/google/android/gms/internal/measurement/w2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# static fields
.field public static volatile j:Lcom/google/android/gms/internal/measurement/w2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/util/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/measurement/api/a;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public volatile i:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/w2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->b:Lcom/google/android/gms/common/util/e;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->a()Lcom/google/android/gms/internal/measurement/w0;

    new-instance v7, Lcom/google/android/gms/internal/measurement/h2;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/h2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/api/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/a;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->d:Lcom/google/android/gms/measurement/api/a;

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->e:Ljava/util/List;

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/r7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w2;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w2;->g:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :catch_0
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/w2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 16
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, p2

    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    move v0, p2

    :goto_4
    xor-int p2, v1, v0

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w2;->h:Ljava/lang/String;

    .line 19
    :cond_8
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/v1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/v2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/f1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w2;->i:Lcom/google/android/gms/internal/measurement/f1;

    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Exception;ZZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->k(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/m2;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/measurement/w2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/w2;->g:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final j()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/f1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->i:Lcom/google/android/gms/internal/measurement/f1;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/w2;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->j:Lcom/google/android/gms/internal/measurement/w2;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/w2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/w2;->j:Lcom/google/android/gms/internal/measurement/w2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/w2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/w2;->j:Lcom/google/android/gms/internal/measurement/w2;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->j:Lcom/google/android/gms/internal/measurement/w2;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/measurement/w2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->t1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 p0, 0x1388

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->D0(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->M1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/e2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/e2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 p0, 0x1388

    .line 3
    invoke-virtual {v6, p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->D0(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/w2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/w2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    new-instance p1, Lcom/google/android/gms/internal/measurement/f2;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/f2;-><init>(Lcom/google/android/gms/internal/measurement/w2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final e(Z)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/measurement/l2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;ZZ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w2;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w2;->g:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/w2;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    new-instance v8, Lcom/google/android/gms/internal/measurement/k2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/m2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/i2;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 p0, 0x2710

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->D0(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->M1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/16 p0, 0x19

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()J
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/b2;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->D0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->M1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w2;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/w2;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/w2;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final q(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    if-eqz p2, :cond_0

    const-wide/16 p0, 0x1388

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->D0(J)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lcom/google/android/gms/measurement/api/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->d:Lcom/google/android/gms/measurement/api/a;

    return-object p0
.end method

.method public final t(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/f1;
    .registers 4

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e1;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/w2;->k(Ljava/lang/Exception;ZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->t1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/d2;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->t1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/b1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/w2;->m(Lcom/google/android/gms/internal/measurement/m2;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b1;->t1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
