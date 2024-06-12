.class public final Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/ya;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/kb;

    new-instance v0, Lcom/google/android/gms/internal/ads/wb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/android/gms/internal/ads/jb;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bc;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/ya;

    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/internal/ads/rb;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/oa;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya;->d()V

    return-object p0
.end method
