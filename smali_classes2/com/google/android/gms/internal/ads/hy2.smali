.class public final Lcom/google/android/gms/internal/ads/hy2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx2;)Lcom/google/android/gms/internal/ads/rz2;
    .registers 15

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/gy2;

    const/4 v2, 0x1

    const-string v6, "1"

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gy2;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx2;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gy2;->b(I)Lcom/google/android/gms/internal/ads/rz2;

    move-result-object p0

    return-object p0
.end method
