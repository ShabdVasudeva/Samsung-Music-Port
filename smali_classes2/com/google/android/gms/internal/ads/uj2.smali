.class public final Lcom/google/android/gms/internal/ads/uj2;
.super Lcom/google/android/gms/internal/ads/bj2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/ml2;Lcom/google/android/gms/internal/ads/sj2;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/qf0;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/bj2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/ml2;Lcom/google/android/gms/internal/ads/sj2;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/qf0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/p71;)Lcom/google/android/gms/internal/ads/b11;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj2;->c:Lcom/google/android/gms/internal/ads/vm0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm0;->g()Lcom/google/android/gms/internal/ads/xu0;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/xu0;->d(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/xu0;

    .line 3
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/xu0;->b(Lcom/google/android/gms/internal/ads/p71;)Lcom/google/android/gms/internal/ads/xu0;

    return-object p0
.end method
