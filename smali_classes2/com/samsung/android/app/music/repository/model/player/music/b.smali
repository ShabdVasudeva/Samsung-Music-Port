.class public final Lcom/samsung/android/app/music/repository/model/player/music/b;
.super Ljava/lang/Object;
.source "MusicDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/repository/model/player/music/a;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/music/b$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/repository/model/player/music/b$a;-><init>(Lcom/samsung/android/app/music/repository/model/player/music/b;Landroidx/room/o0;)V

    new-instance v2, Lcom/samsung/android/app/music/repository/model/player/music/b$b;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/repository/model/player/music/b$b;-><init>(Lcom/samsung/android/app/music/repository/model/player/music/b;Landroidx/room/o0;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/l;-><init>(Landroidx/room/k;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->b:Landroidx/room/l;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/repository/model/player/music/b;)Landroidx/room/o0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    return-object p0
.end method

.method public static f()Ljava/util/List;
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
.method public a()Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM music WHERE id=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {v3}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "media_id"

    .line 5
    invoke-static {v2, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source_id"

    .line 6
    invoke-static {v2, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    .line 7
    invoke-static {v2, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_path"

    .line 8
    invoke-static {v2, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "album_id"

    .line 9
    invoke-static {v2, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cp_attrs"

    .line 10
    invoke-static {v2, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sound_quality"

    .line 11
    invoke-static {v2, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v15, v3

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 16
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v3

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 18
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 20
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    .line 21
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 22
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 23
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 24
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 25
    new-instance v3, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-object v12, v3

    invoke-direct/range {v12 .. v24}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v1}, Landroidx/room/r0;->f()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v1}, Landroidx/room/r0;->f()V

    .line 30
    throw v0
.end method

.method public b(Lcom/samsung/android/app/music/repository/model/player/music/Music;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->b:Landroidx/room/l;

    invoke-virtual {v0, p1}, Landroidx/room/l;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()Lkotlinx/coroutines/flow/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM music WHERE id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    const-string v3, "music"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/repository/model/player/music/b$c;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/repository/model/player/music/b$c;-><init>(Lcom/samsung/android/app/music/repository/model/player/music/b;Landroidx/room/r0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->a(Landroidx/room/o0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/model/player/music/a$a;->a(Lcom/samsung/android/app/music/repository/model/player/music/a;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw v0
.end method
