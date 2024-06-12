.class public final Lcom/google/android/gms/internal/ads/ai;
.super Lcom/google/android/gms/internal/ads/aj;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V
    .registers 14

    const-string v2, "rrjLlsla978gQsd21zlsNlBlI2LX695vD5/bR0YoarWUKt9pBHEKqU2V70kXmeqs"

    const-string v3, "pQ8JnVS7yUZANCXtBVm35/Ifx7Qa6SIA2WAFLNMh0sw="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dd;->r0(J)Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dd;->q0(J)Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aj;->b:Lcom/google/android/gms/internal/ads/kh;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 5
    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dd;->r0(J)Lcom/google/android/gms/internal/ads/dd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 6
    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dd;->q0(J)Lcom/google/android/gms/internal/ads/dd;

    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dd;->p0(J)Lcom/google/android/gms/internal/ads/dd;

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
