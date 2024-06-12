.class public final synthetic Lcom/google/android/gms/ads/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/k;

.field public final synthetic b:Lcom/google/android/gms/ads/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/k;Lcom/google/android/gms/ads/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b0;->a:Lcom/google/android/gms/ads/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/b0;->b:Lcom/google/android/gms/ads/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/b0;->a:Lcom/google/android/gms/ads/k;

    iget-object p0, p0, Lcom/google/android/gms/ads/b0;->b:Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    iget-object p0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/t2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/client/x2;->p(Lcom/google/android/gms/ads/internal/client/t2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0

    const-string v1, "BaseAdView.loadAd"

    .line 3
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
