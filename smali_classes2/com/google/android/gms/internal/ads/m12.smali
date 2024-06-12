.class public final Lcom/google/android/gms/internal/ads/m12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jw0;

.field public final b:Lcom/google/android/gms/internal/ads/s02;

.field public final c:Lcom/google/android/gms/internal/ads/wb3;

.field public final d:Lcom/google/android/gms/internal/ads/y11;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jw0;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/y11;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wb3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m12;->a:Lcom/google/android/gms/internal/ads/jw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m12;->b:Lcom/google/android/gms/internal/ads/s02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/y11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m12;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/wb3;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/m12;)Lcom/google/android/gms/internal/ads/jw0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m12;->a:Lcom/google/android/gms/internal/ads/jw0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/m12;)Lcom/google/android/gms/internal/ads/y11;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/y11;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/j12;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/j12;-><init>(Lcom/google/android/gms/internal/ads/m12;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo2;->a()Lcom/google/android/gms/internal/ads/nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m12;->b:Lcom/google/android/gms/internal/ads/s02;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s02;->b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/lv0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->a:Lcom/google/android/gms/internal/ads/jw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ww0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo2;->a()Lcom/google/android/gms/internal/ads/nw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/k12;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/k12;-><init>(Lcom/google/android/gms/internal/ads/m12;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ww0;-><init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jw0;->b(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/ww0;)Lcom/google/android/gms/internal/ads/vw0;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vw0;->b()Lcom/google/android/gms/internal/ads/lv0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->b:Lcom/google/android/gms/internal/ads/s02;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s02;->a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/yn2;->S:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m12;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l12;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/l12;-><init>(Lcom/google/android/gms/internal/ads/m12;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
