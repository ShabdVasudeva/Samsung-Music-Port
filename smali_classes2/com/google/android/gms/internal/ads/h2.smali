.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/q0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/i2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q0;->b(J)Lcom/google/android/gms/internal/ads/o0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r0;->a:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/r0;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/i2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/i2;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/r0;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/r0;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/i2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/i2;)J

    move-result-wide p0

    add-long/2addr v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p2
.end method

.method public final v()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q0;->v()Z

    move-result p0

    return p0
.end method
