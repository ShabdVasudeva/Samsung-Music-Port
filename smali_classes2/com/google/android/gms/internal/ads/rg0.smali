.class public final Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah0;Landroid/media/MediaPlayer;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ah0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ah0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah0;->L(Lcom/google/android/gms/internal/ads/ah0;Landroid/media/MediaPlayer;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->c()V

    :cond_0
    return-void
.end method
