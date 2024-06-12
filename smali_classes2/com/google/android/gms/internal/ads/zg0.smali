.class public final Lcom/google/android/gms/internal/ads/zg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->w()V

    :cond_0
    return-void
.end method
