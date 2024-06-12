.class public final Lcom/google/android/gms/internal/ads/ig4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lh4;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lh4;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/lh4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ig4;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/lh4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lh4;->a()Z

    move-result p0

    return p0
.end method

.method public final b(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ig4;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lh4;->b(J)I

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/lh4;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lh4;->c(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/h34;->e:J

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/ig4;->b:J

    add-long/2addr v2, p0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iput-wide p0, p2, Lcom/google/android/gms/internal/ads/h34;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/lh4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/lh4;

    return-object p0
.end method

.method public final w()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/lh4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lh4;->w()V

    return-void
.end method
