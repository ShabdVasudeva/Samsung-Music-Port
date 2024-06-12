.class public final Lcom/google/android/gms/internal/ads/dl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ic0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl0;Lcom/google/android/gms/internal/ads/ic0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl0;->b:Lcom/google/android/gms/internal/ads/gl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl0;->a:Lcom/google/android/gms/internal/ads/ic0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl0;->b:Lcom/google/android/gms/internal/ads/gl0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl0;->a:Lcom/google/android/gms/internal/ads/ic0;

    const/16 v1, 0xa

    invoke-static {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/gl0;->O(Lcom/google/android/gms/internal/ads/gl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
