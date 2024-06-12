.class public final Lcom/google/android/gms/internal/ads/hg;
.super Lcom/google/android/gms/internal/ads/gg;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/hg;
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gg;->t(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hg;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/hg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/hg;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gg;->t(Landroid/content/Context;Z)V

    new-instance p3, Lcom/google/android/gms/internal/ads/hg;

    .line 2
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/hg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/internal/ads/kh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/wc;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kh;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/gg;->K:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kh;->a()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/gg;->r(Lcom/google/android/gms/internal/ads/kh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/wc;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/google/android/gms/internal/ads/di;

    const/16 v7, 0x18

    const-string v3, "IWc1kTmZyjEaYg+Bhy1Ic+NBj3x1Dc7qjnIeXSV6/dJrA8kzK2iK01R5H/P8KgRH"

    const-string v4, "tqyxGM79wOlAPNBhvtAr5QJDQ+dGmpZ4a1UkwVDI/lw="

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V

    .line 7
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/gg;->r(Lcom/google/android/gms/internal/ads/kh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/wc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
