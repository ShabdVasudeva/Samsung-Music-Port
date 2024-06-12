.class public final synthetic Lcom/google/android/gms/internal/ads/cl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gl0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ic0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/gl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Lcom/google/android/gms/internal/ads/ic0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/cl0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/gl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl0;->c:Lcom/google/android/gms/internal/ads/ic0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/cl0;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/gl0;->k0(Landroid/view/View;Lcom/google/android/gms/internal/ads/ic0;I)V

    return-void
.end method
