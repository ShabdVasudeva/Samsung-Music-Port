.class public final Lcom/google/android/gms/internal/ads/zb;
.super Ljava/io/ByteArrayOutputStream;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mb;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb;->a:Lcom/google/android/gms/internal/ads/mb;

    const/16 v0, 0x100

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mb;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int v1, v0, p1

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb;->a:Lcom/google/android/gms/internal/ads/mb;

    add-int/2addr v0, p1

    add-int/2addr v0, v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mb;->b(I)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb;->a([B)V

    .line 5
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->a:Lcom/google/android/gms/internal/ads/mb;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mb;->a([B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb;->a:Lcom/google/android/gms/internal/ads/mb;

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mb;->a([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zb;->a(I)V

    .line 2
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 4

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zb;->a(I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
