.class public final Lcom/google/android/gms/internal/ads/n34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p34;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n34;->b:Lcom/google/android/gms/internal/ads/p34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n34;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n34;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/m34;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m34;-><init>(Lcom/google/android/gms/internal/ads/n34;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
