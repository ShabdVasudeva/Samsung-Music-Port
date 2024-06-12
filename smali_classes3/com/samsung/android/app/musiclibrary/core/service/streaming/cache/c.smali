.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;
.super Ljava/lang/Object;
.source "CacheRoom_StreamingCacheDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$b;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/x0;

.field public final e:Landroidx/room/x0;

.field public final f:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->c:Landroidx/room/j;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->d:Landroidx/room/x0;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->e:Landroidx/room/x0;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->f:Landroidx/room/x0;

    return-void
.end method

.method public static h()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->d:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM streaming_cache WHERE streaming_id = ? AND is_full_stream = ? ORDER BY quality DESC"

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/r0;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v1}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroidx/room/r0;->t0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    .line 8
    invoke-static {v1, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "streaming_id"

    .line 9
    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "path"

    .line 10
    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_full_stream"

    .line 11
    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time_stamp"

    .line 12
    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloaded_bytes"

    .line 13
    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_bytes"

    .line 14
    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_access_time"

    .line 15
    invoke-static {v1, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "quality"

    .line 16
    invoke-static {v1, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "encrypt_type"

    .line 17
    invoke-static {v1, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 20
    new-instance v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;

    invoke-direct {v14}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v3

    .line 21
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->a:J

    .line 22
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 23
    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->b:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->b:Ljava/lang/String;

    .line 25
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 26
    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->c:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->c:Ljava/lang/String;

    .line 28
    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 29
    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->d:Ljava/lang/String;

    goto :goto_5

    .line 30
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->d:Ljava/lang/String;

    .line 31
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 32
    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->e:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->e:Ljava/lang/String;

    .line 34
    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->f:J

    .line 35
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->g:J

    .line 36
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->h:J

    .line 37
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->i:I

    .line 38
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->j:I

    .line 39
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v15, v3

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v15}, Landroidx/room/r0;->f()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object v15, v3

    .line 42
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v15}, Landroidx/room/r0;->f()V

    .line 44
    throw v0
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM streaming_cache WHERE streaming_id = ? AND is_full_stream = ? AND total_bytes = downloaded_bytes ORDER BY quality DESC"

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/r0;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v1}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroidx/room/r0;->t0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    .line 8
    invoke-static {v1, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "streaming_id"

    .line 9
    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "path"

    .line 10
    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_full_stream"

    .line 11
    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time_stamp"

    .line 12
    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloaded_bytes"

    .line 13
    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_bytes"

    .line 14
    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_access_time"

    .line 15
    invoke-static {v1, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "quality"

    .line 16
    invoke-static {v1, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "encrypt_type"

    .line 17
    invoke-static {v1, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 20
    new-instance v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;

    invoke-direct {v14}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v3

    .line 21
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->a:J

    .line 22
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 23
    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->b:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->b:Ljava/lang/String;

    .line 25
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 26
    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->c:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->c:Ljava/lang/String;

    .line 28
    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 29
    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->d:Ljava/lang/String;

    goto :goto_5

    .line 30
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->d:Ljava/lang/String;

    .line 31
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 32
    iput-object v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->e:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->e:Ljava/lang/String;

    .line 34
    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->f:J

    .line 35
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->g:J

    .line 36
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->h:J

    .line 37
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->i:I

    .line 38
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->j:I

    .line 39
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v15, v3

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v15}, Landroidx/room/r0;->f()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object v15, v3

    .line 42
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v15}, Landroidx/room/r0;->f()V

    .line 44
    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->f:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->f:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->f:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 12
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SELECT * FROM streaming_cache WHERE path LIKE ? ORDER BY last_access_time"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v2

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/r0;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v1, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "streaming_id"

    .line 7
    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "path"

    .line 8
    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_full_stream"

    .line 9
    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time_stamp"

    .line 10
    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "downloaded_bytes"

    .line 11
    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_bytes"

    .line 12
    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_access_time"

    .line 13
    invoke-static {v1, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "quality"

    .line 14
    invoke-static {v1, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "encrypt_type"

    .line 15
    invoke-static {v1, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 18
    new-instance v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;

    invoke-direct {v14}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;-><init>()V

    move/from16 p1, v4

    .line 19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->a:J

    move/from16 v3, p1

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 21
    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->b:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 24
    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->c:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->c:Ljava/lang/String;

    .line 26
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 27
    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->d:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->d:Ljava/lang/String;

    .line 29
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 30
    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->e:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->e:Ljava/lang/String;

    :goto_5
    move/from16 p0, v5

    .line 32
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->f:J

    .line 33
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->g:J

    .line 34
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->h:J

    .line 35
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->i:I

    .line 36
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v14, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;->j:I

    .line 37
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p0

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 38
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v2}, Landroidx/room/r0;->f()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v2}, Landroidx/room/r0;->f()V

    .line 42
    throw v0
.end method

.method public varargs g([Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom$a;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->c:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->handleMultiple([Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method
