.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;
.super Ljava/lang/Object;
.source "AlbumViewDataSource.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "_id"

    const-string v1, "album_id"

    const-string v2, "cp_attrs"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->a:[Ljava/lang/String;

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;Landroidx/paging/l$d;IJ)I
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->j(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;Landroidx/paging/l$d;IJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[J)Ljava/util/List;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d([I[JII)[J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->p([I[JII)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lkotlin/jvm/functions/a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->q(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic g(Lkotlin/jvm/functions/a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->r(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic h(Lkotlin/jvm/functions/a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->s(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/paging/l$d;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->t(Landroidx/paging/l$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;Landroidx/paging/l$d;IJ)I
    .registers 5

    .line 1
    invoke-interface {p0, p3, p4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;->a(J)I

    move-result p0

    .line 2
    iget p3, p1, Landroidx/paging/l$d;->b:I

    .line 3
    iget p1, p1, Landroidx/paging/l$d;->c:I

    .line 4
    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 5
    div-int/2addr p2, p1

    mul-int/2addr p2, p1

    .line 6
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/e;->c(II)I

    move-result p0

    return p0
.end method

.method public static final k(Landroid/database/Cursor;)J
    .registers 3

    const-string v0, "album_id"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[J)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "[J[J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v11, " |\t"

    const-string v12, "AlbumViewDataSource| "

    const-string v13, " ms\t"

    const-string v14, "] "

    const/16 v15, 0x5b

    const-string v9, "SMUSIC-SV"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/16 v18, 0x0

    const-string v2, ","

    const-string v3, "_id IN ("

    const-string v4, ")"

    move-object/from16 v1, p3

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    .line 5
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v25, "_id"

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    .line 6
    invoke-static/range {v20 .. v25}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "query"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v19

    .line 13
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v26, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/16 v16, 0x0

    const-string v2, ","

    const-string v3, "_id IN ("

    const-string v4, ")"

    move-object/from16 v1, p3

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    .line 14
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v22, "_id"

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    .line 15
    invoke-static/range {v17 .. v22}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v26, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, ","

    const-string v3, "_id IN ("

    const-string v4, ")"

    move-object/from16 v1, p3

    .line 16
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-string v21, "_id"

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 17
    invoke-static/range {v16 .. v21}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 18
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_4

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->o(Landroid/database/Cursor;)J

    move-result-wide v16

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v9, Lkotlin/u;->a:Lkotlin/u;

    aput-wide v16, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    array-length v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v8, v6, :cond_6

    aget-wide v2, v0, v8

    add-int/lit8 v24, v9, 0x1

    .line 25
    invoke-static {v7, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v15

    if-ltz v15, :cond_5

    .line 26
    invoke-interface {v1, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27
    new-instance v15, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    aget-wide v17, p4, v9

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->m(Landroid/database/Cursor;)I

    move-result v21

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->k(Landroid/database/Cursor;)J

    move-result-wide v22

    move-object/from16 v16, v15

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JJIJ)V

    goto :goto_5

    .line 28
    :cond_5
    new-instance v15, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$a;

    invoke-direct {v15, v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$a;-><init>(J)V

    invoke-static {v15}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->s(Lkotlin/jvm/functions/a;)V

    .line 29
    new-instance v15, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    aget-wide v17, p4, v9

    const/16 v21, -0x1

    const-wide/16 v22, -0x1

    move-object/from16 v16, v15

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JJIJ)V

    .line 30
    :goto_5
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v24

    const/16 v15, 0x5b

    goto :goto_4

    .line 31
    :cond_6
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "buildItems"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v26

    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 39
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_8

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->o(Landroid/database/Cursor;)J

    move-result-wide v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v7, Lkotlin/u;->a:Lkotlin/u;

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 40
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v4, v2, :cond_d

    aget-wide v14, v0, v4

    add-int/lit8 v6, v5, 0x1

    .line 42
    invoke-static {v3, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_9

    .line 43
    invoke-interface {v1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 44
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    aget-wide v12, p4, v5

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->m(Landroid/database/Cursor;)I

    move-result v16

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->k(Landroid/database/Cursor;)J

    move-result-wide v17

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JJIJ)V

    goto :goto_8

    .line 45
    :cond_9
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$a;

    invoke-direct {v7, v14, v15}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$a;-><init>(J)V

    invoke-static {v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->s(Lkotlin/jvm/functions/a;)V

    .line 46
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    aget-wide v12, p4, v5

    const/16 v16, -0x1

    const-wide/16 v17, -0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JJIJ)V

    .line 47
    :goto_8
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_7

    .line 48
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_b

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->o(Landroid/database/Cursor;)J

    move-result-wide v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v7, Lkotlin/u;->a:Lkotlin/u;

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 49
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v4, v2, :cond_d

    aget-wide v14, v0, v4

    add-int/lit8 v6, v5, 0x1

    .line 51
    invoke-static {v3, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_c

    .line 52
    invoke-interface {v1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 53
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    aget-wide v12, p4, v5

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->m(Landroid/database/Cursor;)I

    move-result v16

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->k(Landroid/database/Cursor;)J

    move-result-wide v17

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JJIJ)V

    goto :goto_b

    .line 54
    :cond_c
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$a;

    invoke-direct {v7, v14, v15}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$a;-><init>(J)V

    invoke-static {v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->s(Lkotlin/jvm/functions/a;)V

    .line 55
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    aget-wide v12, p4, v5

    const/16 v16, -0x1

    const-wide/16 v17, -0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JJIJ)V

    .line 56
    :goto_b
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_a

    .line 57
    :cond_d
    :goto_c
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 58
    :goto_d
    invoke-static {v1, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_f

    .line 59
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$b;-><init>([J)V

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->s(Lkotlin/jvm/functions/a;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v3, v2, :cond_e

    aget-wide v14, v0, v3

    add-int/lit8 v5, v4, 0x1

    .line 62
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    aget-wide v12, p4, v4

    const/16 v16, -0x1

    const-wide/16 v17, -0x1

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;-><init>(JJIJ)V

    .line 63
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_e

    .line 64
    :cond_e
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v10

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 65
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final m(Landroid/database/Cursor;)I
    .registers 2

    const-string v0, "cp_attrs"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final n(II[J[I)Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " loadCount:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n ids:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    array-length p0, p2

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$c;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \norder:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length p1, p3

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$d;

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->Z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/database/Cursor;)J
    .registers 3

    const-string v0, "_id"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final p([I[JII)[J
    .registers 8

    .line 1
    new-array v0, p3, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, p2, v1

    .line 2
    :try_start_0
    aget v3, p0, v2

    .line 3
    aget-wide v2, p1, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-static {v2, p3, p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->n(II[J[I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$e;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p$e;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->r(Lkotlin/jvm/functions/a;)V

    const-wide/16 v2, 0x0

    .line 6
    :goto_1
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final q(Lkotlin/jvm/functions/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlbumViewDataSource|DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, " %-20s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlbumViewDataSource| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, " %-20s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlbumViewDataSource| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, " %-20s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final t(Landroidx/paging/l$d;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitialParams[start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/l$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/l$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pageSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/l$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",placeholdersEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/paging/l$d;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
