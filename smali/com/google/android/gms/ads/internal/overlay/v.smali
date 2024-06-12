.class public final Lcom/google/android/gms/ads/internal/overlay/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/x;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/v;->a:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/v;->a:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/v;->a:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->a(Lcom/google/android/gms/ads/internal/overlay/x;)Landroid/widget/ImageButton;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/v;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/v;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/v;->a(Z)V

    return-void
.end method
