.class public final synthetic Lcom/google/android/gms/internal/ads/th1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->a:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th1;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/nm0;->r0(IIZ)V

    return-void
.end method
