.class public final Lcom/google/android/gms/internal/ads/ed2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/af2;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af2;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/af2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ed2;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ed2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/af2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af2;->b()I

    move-result p0

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/af2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af2;->t()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ed2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ed2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    :cond_0
    const-class p0, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/gms/internal/ads/dd2;->a:Lcom/google/android/gms/internal/ads/dd2;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
