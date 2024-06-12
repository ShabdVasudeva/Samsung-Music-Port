.class public final Lcom/google/android/gms/internal/ads/bg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/de1;

.field public final b:Lcom/google/android/gms/internal/ads/ie1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/ie1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/de1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg1;->b:Lcom/google/android/gms/internal/ads/ie1;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->e0()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->b0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg1;->b:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie1;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    new-instance p0, Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    const-string v0, "onSdkImpression"

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
