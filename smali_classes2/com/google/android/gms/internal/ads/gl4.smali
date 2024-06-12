.class public final Lcom/google/android/gms/internal/ads/gl4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/el4;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lcom/google/android/gms/internal/ads/cl4;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl4;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/el4;
    .registers 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gl4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gl4;-><init>(Landroid/hardware/display/DisplayManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cl4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl4;->b:Lcom/google/android/gms/internal/ads/cl4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl4;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a23;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl4;->d()Landroid/view/Display;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cl4;->a:Lcom/google/android/gms/internal/ads/il4;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/il4;->b(Lcom/google/android/gms/internal/ads/il4;Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl4;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl4;->b:Lcom/google/android/gms/internal/ads/cl4;

    return-void
.end method

.method public final d()Landroid/view/Display;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl4;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public final onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl4;->b:Lcom/google/android/gms/internal/ads/cl4;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl4;->d()Landroid/view/Display;

    move-result-object p0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cl4;->a:Lcom/google/android/gms/internal/ads/il4;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/il4;->b(Lcom/google/android/gms/internal/ads/il4;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
