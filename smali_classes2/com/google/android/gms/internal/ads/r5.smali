.class public final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/r5;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/r5;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/r5;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/r5;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/r5;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/r5;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->b:J

    return-wide v0
.end method
