.class public final Lcom/samsung/android/app/music/service/v3/player/queue/a;
.super Ljava/lang/Object;
.source "MusicQueueSetting.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->a:Landroid/content/Context;

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "test_music_service_pref"

    goto :goto_0

    :cond_0
    const-string v0, "music_service_pref"

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v4, v2

    const-wide/16 v4, 0x2

    if-gtz p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/service/v3/player/queue/a$a;

    invoke-direct {p1, v2, v3}, Lcom/samsung/android/app/music/service/v3/player/queue/a$a;-><init>(J)V

    const-string v0, "MusicQueueSetting"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->m(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->l(J)V

    .line 7
    invoke-static {p0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;J)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/service/v3/player/queue/a;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/service/v3/player/queue/a;Ljava/lang/String;JILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->e(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/service/v3/player/queue/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()I
    .registers 5

    const-string v0, "queue_position"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->b(Lcom/samsung/android/app/music/service/v3/player/queue/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public Y()Ljava/lang/String;
    .registers 4

    const-string v0, "queue"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->j(Lcom/samsung/android/app/music/service/v3/player/queue/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#MusicQueueSetting"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  QueueVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->Y()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Queue:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->c(Ljava/lang/String;)[J

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Order:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[I

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "recently_order"

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->C()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)J
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const-string p0, "playerPreference.getStri\u2026(key, default) ?: default"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(J)V
    .registers 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-gez v1, :cond_8

    .line 1
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-nez v1, :cond_8

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[J

    move-result-object v1

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->a:Landroid/content/Context;

    invoke-interface {v3, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->b(Landroid/content/Context;[J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    iget-object v12, v0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->C()I

    move-result v13

    .line 5
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->e:Landroid/net/Uri;

    const-string v3, "MUSIC_PROVIDER_CONTENT_URI"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "source_id"

    const-string v11, "_id"

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/16 v17, 0x0

    const-string v4, ","

    const-string v5, "_id IN ("

    const-string v6, ")"

    move-object v3, v1

    move-object v2, v11

    move-object/from16 v11, v17

    .line 6
    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v6, v16

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    :goto_2
    invoke-static {v3, v15}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 11
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 13
    array-length v2, v1

    new-array v2, v2, [J

    .line 14
    array-length v6, v1

    const/16 v7, -0x63

    move v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v8, v6, :cond_5

    aget-wide v14, v1, v8

    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v5, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    const-string v14, "get(id)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 16
    aput-wide v14, v2, v9

    if-ne v13, v11, :cond_3

    move v10, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    goto :goto_4

    :cond_4
    const-string v4, "MusicQueueSetting"

    .line 18
    new-instance v11, Lcom/samsung/android/app/music/service/v3/player/queue/b;

    invoke-direct {v11, v14, v15}, Lcom/samsung/android/app/music/service/v3/player/queue/b;-><init>(J)V

    invoke-static {v4, v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->m(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v11, v12

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1, v9}, Lkotlin/collections/k;->n([JII)[J

    move-result-object v2

    if-ne v10, v7, :cond_6

    const/4 v10, 0x0

    .line 20
    :cond_6
    invoke-static {v0, v2, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;[JI)V

    .line 21
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :goto_5
    invoke-static {v3, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_8

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;[JI)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 25
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_6
    const-wide/16 v1, 0x2

    cmp-long v1, p1, v1

    if-gez v1, :cond_9

    .line 26
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_9

    const-string v1, ""

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->w(Ljava/lang/String;I)V

    const-string v2, "recently_order"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "queue_position"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4a2b075d

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x9329577

    if-eq v0, v1, :cond_2

    const v1, 0x50563baa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "queue_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "queue_version"

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->f(Lcom/samsung/android/app/music/service/v3/player/queue/a;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "recently_order"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "order"

    .line 4
    invoke-static {p0, p1, v3, v2, v3}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->j(Lcom/samsung/android/app/music/service/v3/player/queue/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v0, "from_ids"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const-string p0, ""

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {p0, v0, v3, v2, v3}, Lcom/samsung/android/app/music/service/v3/player/queue/a;->j(Lcom/samsung/android/app/music/service/v3/player/queue/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "save_all"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queue"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "queue_position"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "order"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "from_ids"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4a2b075d

    if-eq v0, v1, :cond_4

    const v1, 0x9329577

    if-eq v0, v1, :cond_2

    const v1, 0x50563baa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "queue_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    const-string v0, "recently_order"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "order"

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    const-string v0, "from_ids"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/queue/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "queue_position"

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
