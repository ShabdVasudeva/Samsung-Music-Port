.class public final Lcom/google/android/gms/internal/ads/om;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm;Ljava/io/InputStream;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/pm;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/pm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->e(Lcom/google/android/gms/internal/ads/rm;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
