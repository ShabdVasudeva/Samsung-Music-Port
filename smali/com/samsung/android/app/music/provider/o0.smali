.class public final Lcom/samsung/android/app/music/provider/o0;
.super Ljava/lang/Object;
.source "SmplContentMakeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/o0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/o0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/o0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/o0;->a:Lcom/samsung/android/app/music/provider/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/o0$a;JI)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/o0$a;->b()Landroid/content/ContentValues;

    move-result-object p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "audio_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "play_order"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/app/music/provider/o0$a;Landroid/database/Cursor;)V
    .registers 5

    const-string v0, "_id"

    .line 1
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/o0$a;->a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/app/music/provider/o0;->a(Lcom/samsung/android/app/music/provider/o0$a;JI)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/o0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "smplData"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/provider/o0$a;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/o0$a;->a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/provider/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x10001

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/app/music/provider/o0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v3, 0x10001

    const-string v9, "_display_name"

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v4, v9

    move-object v5, v7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/o0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "audio_id"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/provider/o0$a;

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/o0$a;->b()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/o0$a;->a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/provider/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x10008

    .line 14
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/app/music/provider/o0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const v3, 0x10008

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v4, v9

    move-object v5, v7

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/o0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/provider/o0$a;

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/o0$a;->b()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/samsung/android/app/music/provider/o0;->a:Lcom/samsung/android/app/music/provider/o0;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/provider/o0;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/app/music/provider/o0$a;)V

    goto :goto_2

    .line 20
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/o0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "smplData"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/provider/o0$a;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/o0$a;->a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x40010

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/o0$a;->a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/provider/o0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v3, 0x40010

    const-string v4, "source_id"

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/o0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/provider/o0$a;

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/o0$a;->b()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "audio_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/o0;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/app/music/provider/o0$a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/app/music/provider/o0$a;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/o0$a;->a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/provider/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/provider/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "source_id"

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    .line 7
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    .line 8
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10008

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cp_attrs"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    .line 10
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_meta"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-gez p1, :cond_0

    .line 12
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string p2, "PlaylistProvider"

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertLocalVirtualAndFillData is failed with value["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    move-result p1

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/samsung/android/app/music/provider/o0;->a(Lcom/samsung/android/app/music/provider/o0$a;JI)V

    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/app/music/provider/o0$a;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/o0$a;->a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result v3

    const v4, 0x40002

    if-ne v3, v4, :cond_0

    const v2, 0x40010

    .line 5
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "source_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp_attrs"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_data"

    .line 9
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "audio_meta"

    .line 10
    invoke-virtual {p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-gez p1, :cond_1

    .line 11
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string p2, "PlaylistProvider"

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertOnlineDimAndFillData is failed with value["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    move-result p1

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/samsung/android/app/music/provider/o0;->a(Lcom/samsung/android/app/music/provider/o0$a;JI)V

    return-void
.end method

.method public final i(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    sparse-switch p1, :sswitch_data_0

    const-string p0, "invalid_key"

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "milk_dim_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "melon_dim_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "melon_mod_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :sswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "virtual_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :sswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "local_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x40002 -> :sswitch_2
        0x40010 -> :sswitch_1
        0x80010 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Long;[Landroid/content/ContentValues;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Long;",
            "[",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valuesArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p3

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 7
    sget-object v4, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;->a(Landroid/content/ContentValues;)Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 10
    :sswitch_0
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :sswitch_1
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :sswitch_2
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :sswitch_3
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/music/provider/o0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/provider/o0$a;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v5, v3, v11}, Lcom/samsung/android/app/music/provider/o0$a;-><init>(Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;Landroid/content/ContentValues;)V

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid playlist member type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v4, 0x40002

    const-string v5, "source_id"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/o0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    const v3, 0x80010

    const-string v4, "source_id"

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v5, v7

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/o0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    const v3, 0x10001

    const-string v4, "_data"

    move-object v5, v8

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/o0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "audio_id"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/provider/o0$a;

    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/o0$a;->b()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/o0$a;->a()Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    .line 26
    :sswitch_4
    sget-object v4, Lcom/samsung/android/app/music/provider/o0;->a:Lcom/samsung/android/app/music/provider/o0;

    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/app/music/provider/o0;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/app/music/provider/o0$a;)V

    goto :goto_2

    .line 27
    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/o0;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/provider/o0;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v0, p3

    move v1, v10

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v2, p3, v1

    .line 36
    sget-object v3, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember$a;->a(Landroid/content/ContentValues;)Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/app/music/provider/o0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/provider/o0$a;

    const-string v5, "PlaylistProvider"

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/o0$a;->b()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_4

    .line 39
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 40
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeMemberContentValues : audio_id is missing. skip value["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/o0$a;->b()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 43
    :cond_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/o0$a;->b()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "play_order"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_5

    const-string v2, "playlist_id"

    .line 46
    invoke-virtual {v5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48
    :cond_6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 49
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bulkInsertPlaylistMembersSyncSmpl key["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$SmplMember;->getInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "runtime Error!!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object p1

    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_3
        0x10008 -> :sswitch_2
        0x40002 -> :sswitch_1
        0x80010 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10001 -> :sswitch_6
        0x10008 -> :sswitch_6
        0x40002 -> :sswitch_5
        0x80010 -> :sswitch_4
    .end sparse-switch
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/o0$a;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "_id"

    const-string v1, "source_id"

    const-string v2, "_display_name"

    const-string v3, "_data"

    const-string v4, "cp_attrs"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x10001

    if-ne p3, v1, :cond_1

    const-string v1, "cp_attrs&1"

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cp_attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0, v1, p5}, Lcom/samsung/android/app/music/provider/o0;->l(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const-string v2, "PlaylistProvider"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 7
    :try_start_1
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p4

    if-gt p4, v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryAndFillData : cpAttrs["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] query empty "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {p4, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v3

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    :cond_5
    invoke-static {p0, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/samsung/android/app/music/provider/o0;->a:Lcom/samsung/android/app/music/provider/o0;

    invoke-virtual {v5, p3, v4}, Lcom/samsung/android/app/music/provider/o0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v4, Lcom/samsung/android/app/music/provider/o0$a;

    .line 16
    invoke-virtual {v5, v4, p0}, Lcom/samsung/android/app/music/provider/o0;->b(Lcom/samsung/android/app/music/provider/o0$a;Landroid/database/Cursor;)V

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    :cond_6
    :goto_1
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v1, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queryAndFillData "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/database/Cursor;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " ("

    const-string v15, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "?"

    .line 5
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x3e7

    if-lt v2, v4, :cond_0

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v2, v11

    move-object v14, v9

    move/from16 v9, v16

    move-object/from16 p4, v12

    move v12, v10

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/String;

    .line 9
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    check-cast v20, [Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const-string v17, "audio_meta"

    move-object/from16 v16, p1

    move-object/from16 v18, p2

    .line 10
    invoke-static/range {v16 .. v24}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    goto :goto_1

    :cond_0
    move-object/from16 p4, v12

    :goto_1
    move-object/from16 v12, p4

    goto :goto_0

    :cond_1
    move v12, v10

    .line 14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v12, [Ljava/lang/String;

    .line 16
    invoke-interface {v13, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const/16 v9, 0x30

    const-string v3, "audio_meta"

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 17
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    new-array v2, v12, [Landroid/database/Cursor;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroid/database/Cursor;

    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method
