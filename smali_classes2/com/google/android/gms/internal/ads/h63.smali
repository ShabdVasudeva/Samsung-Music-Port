.class public final Lcom/google/android/gms/internal/ads/h63;
.super Lcom/google/android/gms/internal/ads/k63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k63;-><init>(Lcom/google/android/gms/internal/ads/j63;)V

    return-void
.end method

.method public static final j(I)Lcom/google/android/gms/internal/ads/k63;
    .registers 1

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->h()Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->g()Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->f()Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/k63;
    .registers 3

    if-ge p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h63;->j(I)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;
    .registers 4

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h63;->j(I)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/k63;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/d93;->a(ZZ)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h63;->j(I)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZ)Lcom/google/android/gms/internal/ads/k63;
    .registers 3

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/d93;->a(ZZ)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h63;->j(I)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    return-object p0
.end method
