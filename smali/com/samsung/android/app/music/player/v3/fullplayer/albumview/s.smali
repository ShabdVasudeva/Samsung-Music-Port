.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;
.super Landroidx/paging/l;
.source "AlbumViewDataSource.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l<",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
        ">;",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;

.field public final f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

.field public final g:J

.field public h:[I

.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->e:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->g:J

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;)[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    return-object p0
.end method


# virtual methods
.method public a(J)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, -0x63

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->h(Lkotlin/jvm/functions/a;)V

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->h(Lkotlin/jvm/functions/a;)V

    return v3

    .line 5
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;-><init>(JLcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f(Lkotlin/jvm/functions/a;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b()[J

    move-result-object v0

    .line 7
    array-length v1, v0

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-wide v5, v0, v2

    add-int/lit8 v7, v4, 0x1

    cmp-long v5, v5, p1

    if-nez v5, :cond_4

    .line 8
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->v(I)I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_2

    :cond_5
    return v3
.end method

.method public b()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    return-object p0
.end method

.method public n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d;",
            "Landroidx/paging/l$b<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->y()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$e;-><init>(Landroidx/paging/l$d;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f(Lkotlin/jvm/functions/a;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    array-length v0, v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->g:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;Landroidx/paging/l$d;IJ)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    array-length v1, v1

    invoke-static {p1, v0, v1}, Landroidx/paging/l;->k(Landroidx/paging/l$d;II)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->x(II)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    array-length p0, p0

    invoke-virtual {p2, p1, v0, p0}, Landroidx/paging/l$b;->a(Ljava/util/List;II)V

    return-void
.end method

.method public o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$g;",
            "Landroidx/paging/l$e<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/paging/l$g;->a:I

    iget p1, p1, Landroidx/paging/l$g;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->x(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final t([I[I)[I
    .registers 8

    .line 1
    array-length p0, p1

    new-array p0, p0, [I

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p2, v1

    .line 3
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aput v3, p0, v2

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final u(Landroid/content/Context;[J)[J
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " AND "

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v10, ","

    const-string v11, "_id IN ("

    const-string v12, ")"

    move-object/from16 v9, p2

    .line 5
    invoke-static/range {v9 .. v17}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7
    iget-object v10, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->c()[Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v14, "_id"

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 9
    :goto_0
    invoke-static {v1, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 12
    new-array v5, v0, [J

    :goto_1
    if-ge v3, v0, :cond_2

    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v6, Lkotlin/u;->a:Lkotlin/u;

    aput-wide v9, v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 15
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlbumViewDataSource| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getOnlineIds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMUSIC-SV"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v8, ","

    const-string v9, "_id IN ("

    const-string v10, ")"

    move-object/from16 v7, p2

    .line 24
    invoke-static/range {v7 .. v15}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->c()[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0x8

    const-string v11, "_id"

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_5

    .line 28
    :goto_3
    invoke-static {v1, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v0

    goto/16 :goto_7

    .line 30
    :cond_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 31
    new-array v5, v0, [J

    :goto_4
    if-ge v3, v0, :cond_6

    .line 32
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v8, Lkotlin/u;->a:Lkotlin/u;

    aput-wide v6, v5, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 33
    :cond_6
    invoke-static {v1, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 34
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 35
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v8, ","

    const-string v9, "_id IN ("

    const-string v10, ")"

    move-object/from16 v7, p2

    .line 36
    invoke-static/range {v7 .. v15}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38
    iget-object v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->c()[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0x8

    const-string v11, "_id"

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    goto :goto_3

    .line 40
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 41
    new-array v5, v0, [J

    :goto_6
    if-ge v3, v0, :cond_6

    .line 42
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v8, Lkotlin/u;->a:Lkotlin/u;

    aput-wide v6, v5, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 43
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public v(I)I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    invoke-static {v0, p1}, Lkotlin/collections/l;->N([II)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    invoke-static {v0, p1}, Lkotlin/collections/l;->N([II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$d;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$d;-><init>(ILcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->g(Lkotlin/jvm/functions/a;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$f;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$f;-><init>(II)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f(Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->d([I[JII)[J

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b()[J

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->d([I[JII)[J

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->d:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->e:[Ljava/lang/String;

    invoke-static {p2, v0, p0, v2, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v2, "copyOf(this, newSize)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 5
    iget-object v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->u(Landroid/content/Context;[J)[J

    move-result-object v7

    .line 6
    array-length v8, v7

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v2

    array-length v2, v2

    new-array v3, v2, [I

    :goto_1
    if-ge v4, v2, :cond_1

    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v8

    .line 12
    array-length v15, v8

    move v14, v4

    move/from16 v16, v14

    :goto_2
    if-ge v4, v15, :cond_4

    aget-wide v10, v8, v4

    add-int/lit8 v17, v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v9, v7

    move/from16 v20, v14

    move/from16 v14, v18

    move/from16 v18, v15

    move-object/from16 v15, v19

    .line 13
    invoke-static/range {v9 .. v15}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_3

    move/from16 v9, v20

    add-int/lit8 v14, v9, 0x1

    aput v16, v3, v9

    goto :goto_3

    :cond_3
    move/from16 v9, v20

    move v14, v9

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v17

    move/from16 v15, v18

    goto :goto_2

    :cond_4
    move v9, v14

    .line 14
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->t([I[I)[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    .line 16
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->t([I[I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    .line 17
    :goto_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlbumViewDataSource| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "makeIndexTable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 25
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 26
    iget-object v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->u(Landroid/content/Context;[J)[J

    move-result-object v5

    .line 27
    array-length v6, v5

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v2

    array-length v2, v2

    new-array v3, v2, [I

    :goto_6
    if-ge v4, v2, :cond_7

    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    goto/16 :goto_b

    .line 31
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v6

    .line 33
    array-length v14, v6

    move v15, v4

    move/from16 v16, v15

    :goto_7
    if-ge v4, v14, :cond_a

    aget-wide v8, v6, v4

    add-int/lit8 v17, v16, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v5

    .line 34
    invoke-static/range {v7 .. v13}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_9

    add-int/lit8 v7, v15, 0x1

    aput v16, v3, v15

    move v15, v7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v17

    goto :goto_7

    .line 35
    :cond_a
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->t([I[I)[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    .line 37
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->t([I[I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    goto/16 :goto_b

    .line 38
    :cond_b
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 39
    iget-object v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->u(Landroid/content/Context;[J)[J

    move-result-object v5

    .line 40
    array-length v6, v5

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v2

    array-length v2, v2

    new-array v3, v2, [I

    :goto_9
    if-ge v4, v2, :cond_d

    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    goto :goto_b

    .line 44
    :cond_e
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v6

    .line 46
    array-length v14, v6

    move v15, v4

    move/from16 v16, v15

    :goto_a
    if-ge v4, v14, :cond_10

    aget-wide v8, v6, v4

    add-int/lit8 v17, v16, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v5

    .line 47
    invoke-static/range {v7 .. v13}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_f

    add-int/lit8 v7, v15, 0x1

    aput v16, v3, v15

    move v15, v7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v17

    goto :goto_a

    .line 48
    :cond_10
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->t([I[I)[I

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->i:[I

    .line 50
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->h:[I

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->t([I[I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->j:[I

    :goto_b
    return-void
.end method
