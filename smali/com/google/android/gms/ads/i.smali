.class public final Lcom/google/android/gms/ads/i;
.super Lcom/google/android/gms/ads/k;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;I)V

    const-string p0, "Context cannot be null"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/ads/x;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/x2;->i()Lcom/google/android/gms/ads/x;

    move-result-object p0

    return-object p0
.end method
