.class public final Lcom/google/android/gms/internal/ads/f93;
.super Lcom/google/android/gms/internal/ads/d63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/d63;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f93;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ai3;)J
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/f93;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d63;->f(Lcom/google/android/gms/internal/ads/ai3;)V

    const-string v5, "content"

    .line 3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 5
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f93;->e:Landroid/content/ContentResolver;

    const-string v7, "*/*"

    .line 6
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f93;->e:Landroid/content/ContentResolver;

    const-string v6, "r"

    .line 8
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    .line 9
    :goto_0
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f93;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v5, :cond_b

    .line 10
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v4, Ljava/io/FileInputStream;

    .line 11
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/f93;->h:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 12
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    cmp-long v13, v13, v6

    if-gtz v13, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/e83;

    .line 14
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    .line 16
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    add-long/2addr v2, v13

    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v13

    .line 18
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    cmp-long v13, v2, v13

    if-nez v13, :cond_a

    const-wide/16 v13, 0x0

    if-nez v10, :cond_5

    .line 19
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v6, v3, v13

    if-nez v6, :cond_3

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/f93;->i:J

    move-wide v3, v8

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f93;->i:J

    cmp-long v2, v3, v13

    if-ltz v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/e83;

    .line 23
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_5
    sub-long v3, v6, v2

    .line 24
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f93;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e83; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v3, v13

    if-ltz v2, :cond_9

    .line 25
    :goto_2
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ai3;->g:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_7

    cmp-long v2, v3, v8

    if-nez v2, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 27
    :goto_3
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/f93;->i:J

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d63;->g(Lcom/google/android/gms/internal/ads/ai3;)V

    .line 29
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ai3;->g:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    return-wide v1

    :cond_8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/f93;->i:J

    return-wide v0

    .line 30
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/e83;

    .line 31
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 32
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/e83;

    .line 33
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 34
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/e83;

    new-instance v1, Ljava/io/IOException;

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open file descriptor for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e83; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x7d0

    :try_start_2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/e83; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v2, 0x7d0

    .line 36
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/e83;

    .line 37
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0x7d5

    .line 38
    :goto_5
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_2
    move-exception v0

    .line 39
    throw v0
.end method

.method public final o([BII)I
    .registers 12

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f93;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->h:Ljava/io/FileInputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/f93;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f93;->i:J

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->l(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/e83;

    const/16 p2, 0x7d0

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_4
    return v3
.end method

.method public final u()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f93;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final w()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f93;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->h:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f93;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/e83;

    .line 5
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    .line 7
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 8
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/e83;

    .line 9
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->h:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f93;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    .line 12
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 13
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/e83;

    .line 14
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/e83;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f93;->j:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    .line 17
    :goto_3
    throw v1
.end method
