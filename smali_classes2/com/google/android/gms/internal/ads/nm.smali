.class public final synthetic Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eg0;Ljava/util/concurrent/Future;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/eg0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Ljava/util/concurrent/Future;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
