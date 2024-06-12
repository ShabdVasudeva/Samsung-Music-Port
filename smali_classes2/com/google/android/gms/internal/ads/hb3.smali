.class public final Lcom/google/android/gms/internal/ads/hb3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lcom/google/android/gms/internal/ads/gb3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/gb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb3;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb3;->b:Lcom/google/android/gms/internal/ads/gb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/oc3;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/oc3;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc3;->a(Lcom/google/android/gms/internal/ads/oc3;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb3;->b:Lcom/google/android/gms/internal/ads/gb3;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/gb3;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb3;->a:Ljava/util/concurrent/Future;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb3;->b:Lcom/google/android/gms/internal/ads/gb3;

    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/gb3;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb3;->b:Lcom/google/android/gms/internal/ads/gb3;

    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/gb3;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb3;->b:Lcom/google/android/gms/internal/ads/gb3;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/gb3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v33;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u33;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hb3;->b:Lcom/google/android/gms/internal/ads/gb3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u33;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u33;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
