.class public final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->A7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/internal/ads/ig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->A7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/internal/ads/ig;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ig;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
