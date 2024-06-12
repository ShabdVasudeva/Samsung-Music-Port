.class public final Lcom/google/android/gms/internal/ads/dg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/a03;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kh;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->d:Lcom/google/android/gms/internal/ads/a03;

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kh;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cg;-><init>(Lcom/google/android/gms/internal/ads/dg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a()Landroid/os/ConditionVariable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/dg;)Lcom/google/android/gms/internal/ads/kh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/kh;

    return-object p0
.end method

.method public static final d()I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dg;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static e()Ljava/util/Random;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/dg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dg;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/dg;->e:Ljava/util/Random;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->d:Lcom/google/android/gms/internal/ads/a03;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/tc;->L()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/kh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pc;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/pc;->u(J)Lcom/google/android/gms/internal/ads/pc;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/pc;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p0, Ljava/io/StringWriter;

    .line 7
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pc;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pc;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/dg;->d:Lcom/google/android/gms/internal/ads/a03;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/tc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/it3;->B()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a03;->a([B)Lcom/google/android/gms/internal/ads/zz2;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zz2;->a(I)Lcom/google/android/gms/internal/ads/zz2;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zz2;->b(I)Lcom/google/android/gms/internal/ads/zz2;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
