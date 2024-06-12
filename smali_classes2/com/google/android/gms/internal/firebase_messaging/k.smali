.class public final Lcom/google/android/gms/internal/firebase_messaging/k;
.super Ljava/io/FilterInputStream;
.source "com.google.firebase:firebase-messaging@@20.0.1"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p2, -0x1

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->b:J

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_messaging/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 p1, 0x100001

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final declared-synchronized mark(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .registers 10

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    int-to-long v4, p3

    .line 5
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_1

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    :cond_1
    return p1
.end method

.method public final declared-synchronized reset()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_messaging/k;->a:J

    return-wide p1
.end method
