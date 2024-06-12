.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/t;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i2;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/i2;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:J

    return-wide v0
.end method


# virtual methods
.method public final Z()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t;->Z()V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/q0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/t;

    new-instance v1, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/q0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    return-void
.end method

.method public final b0(II)Lcom/google/android/gms/internal/ads/u0;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object p0

    return-object p0
.end method
