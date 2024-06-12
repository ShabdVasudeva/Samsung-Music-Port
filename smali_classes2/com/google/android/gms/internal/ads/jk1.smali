.class public final synthetic Lcom/google/android/gms/internal/ads/jk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/pk1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/pk1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pk1;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
