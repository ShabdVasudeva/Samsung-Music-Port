.class public final Lcom/google/android/gms/internal/ads/hc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->b:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
