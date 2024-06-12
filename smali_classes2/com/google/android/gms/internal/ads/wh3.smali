.class public final Lcom/google/android/gms/internal/ads/wh3;
.super Lcom/google/android/gms/internal/ads/ij3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xh3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh3;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->b:Lcom/google/android/gms/internal/ads/xh3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ij3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hr3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->M()Lcom/google/android/gms/internal/ads/dr3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dr3;->q(Lcom/google/android/gms/internal/ads/hr3;)Lcom/google/android/gms/internal/ads/dr3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dr3;->r(I)Lcom/google/android/gms/internal/ads/dr3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/er3;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hr3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/hr3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hr3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hr3;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hr3;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
