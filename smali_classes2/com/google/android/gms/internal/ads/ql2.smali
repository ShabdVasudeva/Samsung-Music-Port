.class public final synthetic Lcom/google/android/gms/internal/ads/ql2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vp2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xj4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp2;Lcom/google/android/gms/internal/ads/xj4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/vp2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql2;->b:Lcom/google/android/gms/internal/ads/xj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/vp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql2;->b:Lcom/google/android/gms/internal/ads/xj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp2;->a()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Lcom/google/android/gms/internal/ads/zj4;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zj4;->e(Lcom/google/android/gms/internal/ads/zj4;I)V

    return-void
.end method
