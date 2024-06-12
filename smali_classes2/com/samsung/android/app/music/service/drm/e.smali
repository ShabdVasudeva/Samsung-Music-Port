.class public final Lcom/samsung/android/app/music/service/drm/e;
.super Ljava/lang/Object;
.source "DrmExtensionManager.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/drm/e;

.field public static final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/drm/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/drm/e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    sget-object v0, Lcom/samsung/android/app/music/service/drm/e$a;->a:Lcom/samsung/android/app/music/service/drm/e$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/drm/e;->b:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/drm/e;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/e;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/ArrayList;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "_data"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " IN ("

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\""

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v2, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string v11, "_id"

    const-string v12, "source_id"

    .line 10
    filled-new-array {v11, v7, v12}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 15
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 16
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "audio_id"

    const-string v2, "path"

    if-eqz v14, :cond_2

    .line 18
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "validity"

    .line 20
    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/samsung/android/app/music/service/drm/c;->q(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "content_id"

    .line 21
    invoke-virtual {v9, v13}, Lcom/samsung/android/app/music/service/drm/c;->i(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "type"

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    sget-object v14, Lcom/samsung/android/app/music/provider/sync/t;->a:Lcom/samsung/android/app/music/provider/sync/t;

    .line 25
    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v13}, Lcom/samsung/android/app/music/service/drm/c;->p(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object v2

    .line 27
    sget-object v8, Lcom/samsung/android/app/music/provider/sync/u;->b:[I

    .line 28
    invoke-virtual {v14, v0, v13, v2, v8}, Lcom/samsung/android/app/music/provider/sync/t;->d(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/service/drm/h;[I)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "album"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "artist"

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 35
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/f;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "match"

    const-string v3, "dcf"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    .line 38
    :cond_6
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/f;->a()Landroid/net/Uri;

    move-result-object v1

    .line 39
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/ContentValues;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/ContentValues;

    .line 40
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    .line 41
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$f;->a:Landroid/net/Uri;

    const-string v3, "CONTENT_URI"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    return v1
.end method

.method public final c(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/samsung/android/app/music/service/drm/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/app/music/service/drm/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/e;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extendAsBundle - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/service/drm/e;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcom/samsung/android/app/music/service/drm/g;

    const/16 v6, -0x25b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/e;->k(Landroid/content/Context;Ljava/util/ArrayList;)Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    if-eqz v1, :cond_3

    .line 12
    sget-object v2, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    const-string v5, "expireDateResponse"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/samsung/android/app/music/service/drm/e;->m(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;Ljava/util/HashMap;)Lcom/samsung/android/app/music/service/drm/g;

    move-result-object p1

    if-nez p1, :cond_6

    .line 13
    :cond_3
    new-instance p1, Lcom/samsung/android/app/music/service/drm/g;

    const/16 v6, -0x259

    const/4 v7, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string p2, "extendAsBundle$lambda$15"

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/y;->l(Lretrofit2/t;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    move-object v9, p0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p1

    .line 16
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 17
    sget-object p0, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/e;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    if-le v0, v3, :cond_5

    if-eqz p2, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendAsBundle - error, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/g;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/e;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v6, :cond_0

    if-eqz v4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "extendDrmTrack"

    invoke-static {v3, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v7

    .line 6
    invoke-static {v4}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/service/drm/e;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/service/drm/e;->k(Landroid/content/Context;Ljava/util/ArrayList;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    if-eqz v2, :cond_4

    .line 9
    sget-object v0, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    const-string v4, "expireDateResponse"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/service/drm/e;->m(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;Ljava/util/HashMap;)Lcom/samsung/android/app/music/service/drm/g;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/e;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v6, :cond_2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendDrmTrack - done "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/service/drm/g;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Lcom/samsung/android/app/music/service/drm/g;

    const/16 v11, -0x259

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, "extendDrmTrack$lambda$6"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/y;->l(Lretrofit2/t;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    move-object v14, v0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v1

    .line 19
    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 20
    sget-object v0, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/e;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendDrmTrack - error, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/samsung/android/app/music/service/drm/g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/app/music/service/drm/g;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/e;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "extendDrmTracks"

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/music/network/k;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    new-instance p0, Lcom/samsung/android/app/music/service/drm/g;

    const/16 v1, -0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/drm/e;->f(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/samsung/android/app/music/service/drm/g;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    new-instance p0, Lcom/samsung/android/app/music/service/drm/g;

    const/16 v1, -0x1f5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_1
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/samsung/android/app/music/service/drm/g;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/app/music/service/drm/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/drm/k;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/service/drm/g;

    const/16 v3, -0x1f7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/drm/k;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Lcom/samsung/android/app/music/service/drm/g;

    const/16 v2, -0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v8, 0x64

    if-eq v6, v8, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5

    .line 10
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/music/service/drm/e;->c(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/samsung/android/app/music/service/drm/g;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v6, -0x25b

    if-eq v1, v6, :cond_6

    const/16 v6, -0x259

    if-eq v1, v6, :cond_6

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    move-object v1, v5

    :cond_5
    move v5, v7

    goto :goto_0

    .line 16
    :cond_6
    new-instance p0, Lcom/samsung/android/app/music/service/drm/g;

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, v1, v3, v4, p1}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;)V

    return-object p0

    .line 19
    :cond_7
    new-instance p0, Lcom/samsung/android/app/music/service/drm/g;

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string v7, "_data"

    .line 4
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data LIKE \'%.dcf\' COLLATE NOCASE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/drm/c;->q(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/drm/c;->i(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/service/drm/c;->j(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->getContentId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;->getLcode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/service/drm/e;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Lcom/samsung/android/app/music/service/drm/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/app/music/service/drm/m;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, LDigiCAP/SKT/DRM/DRMUCHInterface;->DRMUchInit()S

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v7, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/AcceptContent;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getLcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 6
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    const-string v2, "path"

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v8}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getDcfHeader()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getDcfHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v2, "MIN"

    move-object v0, p1

    move-object v3, v6

    .line 10
    invoke-static/range {v0 .. v5}, LDigiCAP/SKT/DRM/DRMUCHInterface;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S

    move-result v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/app/music/service/drm/k;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getDcfHeader()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/AcceptContent;->getDcfHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "MIN"

    .line 14
    invoke-static {v1, v3, v6, v2, v0}, LDigiCAP/SKT/DRM/DRMUCHInterface;->b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S

    move-result v0

    :goto_1
    const/16 v1, -0x8fc

    if-eq v0, v1, :cond_3

    const/16 v1, -0x7e4

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/e;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extendDrmTrack - failed, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/16 v7, -0x66

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-static {}, LDigiCAP/SKT/DRM/DRMUCHInterface;->DRMUchDestroy()V

    .line 21
    new-instance p1, Lcom/samsung/android/app/music/service/drm/m;

    invoke-direct {p1, v7, p0}, Lcom/samsung/android/app/music/service/drm/m;-><init>(ILjava/util/ArrayList;)V

    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/util/ArrayList;)Lretrofit2/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/api/l;->a:Lcom/samsung/android/app/music/melon/api/l$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/l$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/l;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->p()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/network/k;->g(Landroid/content/Context;)Z

    move-result v4

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8
    new-instance v8, Lcom/samsung/android/app/music/service/drm/DrmExtensionRequest;

    invoke-direct {v8, p2}, Lcom/samsung/android/app/music/service/drm/DrmExtensionRequest;-><init>(Ljava/util/List;)V

    .line 9
    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/api/l;->c(Ljava/lang/String;Ljava/lang/String;ZZJLcom/samsung/android/app/music/service/drm/DrmExtensionRequest;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/service/drm/c;->j(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/melon/api/l;->a:Lcom/samsung/android/app/music/melon/api/l$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/l$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/l;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/melonauth/n;->n()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/melonauth/n;->p()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/network/k;->g(Landroid/content/Context;)Z

    move-result v4

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v5

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11
    new-instance v8, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;

    invoke-direct {v8, p0}, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;-><init>(Ljava/util/List;)V

    .line 12
    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/api/l;->b(Ljava/lang/String;Ljava/lang/String;ZZJLcom/samsung/android/app/music/melon/api/DrmExtensionLoggingRequest;)Lretrofit2/b;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/service/drm/e$b;

    invoke-direct {p1}, Lcom/samsung/android/app/music/service/drm/e$b;-><init>()V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;Ljava/util/HashMap;)Lcom/samsung/android/app/music/service/drm/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/app/music/service/drm/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->getAcceptContents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/app/music/service/drm/e;->j(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Lcom/samsung/android/app/music/service/drm/m;

    move-result-object p0

    .line 2
    sget-object p3, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/app/music/service/drm/e;->b(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->getTotalCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->getRejectContents()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/api/RejectContent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/RejectContent;->getRejectMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/m;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lcom/samsung/android/app/music/service/drm/e;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/service/drm/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/m;->a()I

    move-result p0

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/samsung/android/app/music/service/drm/g;-><init>(IIILjava/lang/String;)V

    return-object p1
.end method
