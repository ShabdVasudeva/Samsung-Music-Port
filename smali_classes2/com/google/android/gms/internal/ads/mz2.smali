.class public final Lcom/google/android/gms/internal/ads/mz2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ij;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz2;->a:Lcom/google/android/gms/internal/ads/ij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mz2;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mz2;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mz2;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ij;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mz2;->a:Lcom/google/android/gms/internal/ads/ij;

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mz2;->c:Ljava/io/File;

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mz2;->b:Ljava/io/File;

    return-object p0
.end method

.method public final d(J)Z
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mz2;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ij;->M()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()[B
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz2;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz2;->d:Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x100

    .line 4
    :goto_0
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_1

    sub-int v7, v3, v6

    .line 5
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    move-object v4, v1

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/au3;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 10
    :cond_3
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v3

    const/16 v4, 0x2000

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 12
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    .line 13
    throw p0

    :catch_0
    move-object v2, v1

    .line 14
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mz2;->e:[B

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mz2;->e:[B

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    array-length v0, p0

    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
