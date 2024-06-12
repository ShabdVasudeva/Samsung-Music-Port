.class public final Lcom/google/android/gms/ads/internal/util/h2;
.super Lcom/google/android/gms/ads/internal/util/g2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/util/b;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
