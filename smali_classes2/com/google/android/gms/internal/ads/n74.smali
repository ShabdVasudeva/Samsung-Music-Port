.class public final Lcom/google/android/gms/internal/ads/n74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j64;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rw1;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/ao0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n74;->a:Lcom/google/android/gms/internal/ads/rw1;

    sget-object p1, Lcom/google/android/gms/internal/ads/ao0;->d:Lcom/google/android/gms/internal/ads/ao0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n74;->e:Lcom/google/android/gms/internal/ads/ao0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n74;->c:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n74;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n74;->d:J

    :cond_0
    return-void
.end method

.method public final b()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n74;->c:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n74;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n74;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n74;->e:Lcom/google/android/gms/internal/ads/ao0;

    .line 2
    iget v4, p0, Lcom/google/android/gms/internal/ads/ao0;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ao0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final c()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n74;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n74;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n74;->b:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n74;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n74;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/n74;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n74;->b:Z

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ao0;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n74;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n74;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/n74;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n74;->e:Lcom/google/android/gms/internal/ads/ao0;

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/ao0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n74;->e:Lcom/google/android/gms/internal/ads/ao0;

    return-object p0
.end method
