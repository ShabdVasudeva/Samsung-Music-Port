.class public final Lcom/google/android/gms/internal/ads/jc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kc4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/ic4;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/kc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kc4;->Q0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ya4;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya4;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final t()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kc4;->P0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/g74;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kc4;->P0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/g74;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/g74;->t()V

    :cond_0
    return-void
.end method
