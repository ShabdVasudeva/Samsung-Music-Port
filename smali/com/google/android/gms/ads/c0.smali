.class public final synthetic Lcom/google/android/gms/ads/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/c0;->a:Lcom/google/android/gms/ads/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/c0;->a:Lcom/google/android/gms/ads/k;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p0

    const-string v1, "BaseAdView.pause"

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
