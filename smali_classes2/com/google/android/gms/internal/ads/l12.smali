.class public final Lcom/google/android/gms/internal/ads/l12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m12;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l12;->a:Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l12;->a:Lcom/google/android/gms/internal/ads/m12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m12;->d(Lcom/google/android/gms/internal/ads/m12;)Lcom/google/android/gms/internal/ads/jw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw0;->d()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xy0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l12;->a:Lcom/google/android/gms/internal/ads/m12;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m12;->e(Lcom/google/android/gms/internal/ads/m12;)Lcom/google/android/gms/internal/ads/y11;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y11;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    .line 3
    iget p0, v0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    const-string v0, "DelayedBannerAd.onFailure"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pp2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lv0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->b()V

    return-void
.end method
