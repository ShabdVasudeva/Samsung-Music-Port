.class public final Lcom/google/android/gms/internal/ads/yg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/te0;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/je0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/te0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg2;->f:Lcom/google/android/gms/internal/ads/je0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yg2;->b:Lcom/google/android/gms/internal/ads/te0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yg2;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yg2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zg2;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg2;->b:Lcom/google/android/gms/internal/ads/te0;

    const-string v0, "AttestationTokenSignal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x2c

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vg2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vg2;-><init>(Lcom/google/android/gms/internal/ads/yg2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg2;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->S0:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xg2;-><init>(Lcom/google/android/gms/internal/ads/yg2;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/cc3;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-class v2, Ljava/lang/Exception;

    .line 9
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->e(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
