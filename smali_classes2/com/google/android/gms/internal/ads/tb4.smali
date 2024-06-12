.class public final Lcom/google/android/gms/internal/ads/tb4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/jo1;

.field public final b:Lcom/google/android/gms/internal/ads/mc4;

.field public final c:Lcom/google/android/gms/internal/ads/mr1;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/jo1;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mc4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mc4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mr1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mr1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/jo1;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tb4;->a:[Lcom/google/android/gms/internal/ads/jo1;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb4;->b:Lcom/google/android/gms/internal/ads/mc4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tb4;->c:Lcom/google/android/gms/internal/ads/mr1;

    aput-object v0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb4;->c:Lcom/google/android/gms/internal/ads/mr1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mr1;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb4;->b:Lcom/google/android/gms/internal/ads/mc4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc4;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ao0;)Lcom/google/android/gms/internal/ads/ao0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb4;->c:Lcom/google/android/gms/internal/ads/mr1;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mr1;->f(F)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb4;->c:Lcom/google/android/gms/internal/ads/mr1;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/ao0;->b:F

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mr1;->e(F)V

    return-object p1
.end method

.method public final d(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb4;->b:Lcom/google/android/gms/internal/ads/mc4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mc4;->k(Z)V

    return p1
.end method

.method public final e()[Lcom/google/android/gms/internal/ads/jo1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb4;->a:[Lcom/google/android/gms/internal/ads/jo1;

    return-object p0
.end method
