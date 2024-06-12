.class public final Lcom/google/android/gms/internal/ads/hz1;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/r;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz1;->c:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Ljava/util/Timer;

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz1;->c:Lcom/google/android/gms/ads/internal/overlay/r;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->t()V

    :cond_0
    return-void
.end method
