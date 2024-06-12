.class public final Lcom/google/android/exoplayer2/upstream/g;
.super Lcom/google/android/exoplayer2/upstream/f;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/g$a;
    }
.end annotation


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
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/g;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->f:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/g;->h:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->h:Ljava/io/FileInputStream;

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/g;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->g:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f;->o()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->g:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f;->o()V

    .line 16
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 17
    :try_start_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->h:Ljava/io/FileInputStream;

    .line 19
    :try_start_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/g;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    if-eqz v0, :cond_5

    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f;->o()V

    .line 25
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 26
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->g:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    if-eqz v0, :cond_6

    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f;->o()V

    .line 31
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/g;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/n;)J
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x7d0

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 2
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/g;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/f;->p(Lcom/google/android/exoplayer2/upstream/n;)V

    const-string v4, "content"

    .line 4
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 6
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/g;->e:Landroid/content/ContentResolver;

    const-string v7, "*/*"

    .line 8
    invoke-virtual {v6, v3, v7, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/g;->e:Landroid/content/ContentResolver;

    const-string v6, "r"

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 10
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/upstream/g;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_b

    .line 11
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 12
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 13
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/g;->h:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 14
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    cmp-long v13, v13, v6

    if-gtz v13, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v0, v12, v11}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move-wide v15, v6

    .line 17
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    add-long/2addr v5, v13

    .line 18
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    .line 19
    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_a

    const-wide/16 v13, 0x0

    if-nez v10, :cond_5

    .line 20
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-nez v7, :cond_3

    .line 22
    iput-wide v8, v0, Lcom/google/android/exoplayer2/upstream/g;->i:J

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v5, v15

    iput-wide v5, v0, Lcom/google/android/exoplayer2/upstream/g;->i:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v0, v12, v11}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_5
    sub-long v6, v15, v5

    .line 25
    iput-wide v6, v0, Lcom/google/android/exoplayer2/upstream/g;->i:J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/g$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v6, v13

    if-ltz v3, :cond_9

    .line 26
    :goto_2
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/n;->h:J

    cmp-long v5, v2, v8

    if-eqz v5, :cond_7

    .line 27
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/g;->i:J

    cmp-long v7, v5, v8

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_3
    iput-wide v2, v0, Lcom/google/android/exoplayer2/upstream/g;->i:J

    :cond_7
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/g;->j:Z

    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/f;->q(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 30
    iget-wide v1, v1, Lcom/google/android/exoplayer2/upstream/n;->h:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/g;->i:J

    :goto_4
    return-wide v1

    .line 31
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v0, v12, v11}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 32
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-direct {v0, v12, v11}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g$a;

    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not open file descriptor for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/g$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/upstream/g$a;

    .line 35
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_c

    const/16 v2, 0x7d5

    .line 36
    :cond_c
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_1
    move-exception v0

    .line 37
    throw v0
.end method

.method public read([BII)I
    .registers 12

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/g;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 2
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/g;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 4
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/g;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/g;->i:J

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f;->n(I)V

    return p1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/g$a;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(Ljava/io/IOException;I)V

    throw p1
.end method
