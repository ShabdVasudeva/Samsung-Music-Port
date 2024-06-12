.class public final Lcom/google/android/gms/ads/internal/overlay/m;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/t;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/t;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/m;->a:Lcom/google/android/gms/ads/internal/util/t;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/t;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/t;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/m;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/m;->a:Lcom/google/android/gms/ads/internal/util/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/t;->m(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
