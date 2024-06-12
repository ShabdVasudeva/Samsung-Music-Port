.class public final Lcom/samsung/android/app/music/repository/model/player/state/b;
.super Ljava/lang/Object;
.source "PlayStateDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/repository/model/player/state/a;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/state/b$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/repository/model/player/state/b$a;-><init>(Lcom/samsung/android/app/music/repository/model/player/state/b;Landroidx/room/o0;)V

    new-instance v2, Lcom/samsung/android/app/music/repository/model/player/state/b$b;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/repository/model/player/state/b$b;-><init>(Lcom/samsung/android/app/music/repository/model/player/state/b;Landroidx/room/o0;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/l;-><init>(Landroidx/room/k;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->b:Landroidx/room/l;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/repository/model/player/state/b;)Landroidx/room/o0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

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
.method public a()Lkotlinx/coroutines/flow/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM play_state WHERE id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    const-string v3, "play_state"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/repository/model/player/state/b$c;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/b$c;-><init>(Lcom/samsung/android/app/music/repository/model/player/state/b;Landroidx/room/r0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->a(Landroidx/room/o0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->b:Landroidx/room/l;

    invoke-virtual {v0, p1}, Landroidx/room/l;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 38

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM play_state WHERE id=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {v3}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "item_id"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "audioSession_id"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_playing"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_reserved_to_resume"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "position"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "speed"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_duration"

    .line 13
    invoke-static {v4, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "content_preview_reason"

    .line 14
    invoke-static {v4, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "content_meta_type"

    .line 15
    invoke-static {v4, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "content_bit_rate"

    .line 16
    invoke-static {v4, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "content_dlna_id"

    .line 17
    invoke-static {v4, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "content_time_stamp"

    .line 18
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_response_code"

    .line 19
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_message"

    .line 20
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_landing_url"

    .line 21
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_path"

    .line 22
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_time_stamp"

    .line 23
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_12

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 27
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 28
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move/from16 v29, v5

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    .line 29
    :goto_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v30, v5

    goto :goto_1

    :cond_1
    const/16 v30, 0x0

    .line 30
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 31
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 32
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 33
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v34

    .line 34
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v0, v18

    const/16 v35, 0x0

    goto :goto_8

    :cond_3
    move/from16 v0, v17

    .line 35
    :goto_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    .line 36
    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v7, v5

    .line 37
    :goto_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    .line 38
    :cond_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    .line 39
    :goto_4
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    .line 40
    :cond_6
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    .line 41
    :goto_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    .line 42
    :cond_7
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 43
    :goto_6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    .line 44
    :cond_8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 45
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 46
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/Content;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/repository/model/player/state/Content;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v35, v0

    move/from16 v0, v18

    .line 47
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, v20

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v21

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    const/16 v36, 0x0

    goto :goto_e

    :cond_a
    move/from16 v2, v19

    :cond_b
    move/from16 v3, v20

    :cond_c
    move/from16 v5, v21

    .line 48
    :cond_d
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v7, 0x0

    goto :goto_a

    .line 49
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 50
    :goto_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    goto :goto_b

    .line 51
    :cond_f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 52
    :goto_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    goto :goto_c

    .line 53
    :cond_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 54
    :goto_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v10, 0x0

    goto :goto_d

    .line 55
    :cond_11
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 56
    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 57
    new-instance v3, Lcom/samsung/android/app/music/repository/model/player/state/Message;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/repository/model/player/state/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v36, v3

    .line 58
    :goto_e
    new-instance v3, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v36}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;-><init>(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    .line 59
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 61
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    .line 63
    throw v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/model/player/state/a$a;->a(Lcom/samsung/android/app/music/repository/model/player/state/a;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw v0
.end method
