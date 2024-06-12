.class public final Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p9;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/p9;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->y()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/p9;-><init>(IJ)V

    return-object p1
.end method
