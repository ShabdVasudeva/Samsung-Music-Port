.class public final Lcom/google/android/gms/internal/ads/xz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/zz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(I)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/zz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zz;->b(Lcom/google/android/gms/internal/ads/zz;)Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz;->h0()Lcom/google/android/gms/internal/ads/sz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
