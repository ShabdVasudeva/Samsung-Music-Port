.class public final Lcom/google/android/gms/internal/ads/dw2;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/google/android/gms/internal/ads/aw2;

.field public d:F

.field public final e:Lcom/google/android/gms/internal/ads/lw2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/aw2;Lcom/google/android/gms/internal/ads/lw2;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw2;->a:Landroid/content/Context;

    const-string p1, "audio"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw2;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw2;->c:Lcom/google/android/gms/internal/ads/aw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw2;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dw2;->d:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw2;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dw2;->b:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-lez p0, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/dw2;->d:F

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lw2;->d(F)V

    return-void
.end method

.method public final onChange(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw2;->c()F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dw2;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dw2;->d:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dw2;->d()V

    :cond_0
    return-void
.end method
