.class public final Lcom/samsung/android/app/music/provider/backuprestore/e;
.super Ljava/lang/Object;
.source "BackupRestoreProvider.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/provider/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/backuprestore/e$c;,
        Lcom/samsung/android/app/music/provider/backuprestore/e$a;,
        Lcom/samsung/android/app/music/provider/backuprestore/e$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/provider/backuprestore/e$b;

.field public static final c:Z

.field public static final d:Ljava/io/File;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/backuprestore/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/e;->b:Lcom/samsung/android/app/music/provider/backuprestore/e$b;

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/e;->d:Ljava/io/File;

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/music/provider/backuprestore/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static final G(Lkotlin/jvm/internal/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 1
    iget-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cp_attrs=65537 AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v5, p1

    .line 5
    invoke-static/range {v5 .. v13}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v1, p2

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const-string v3, "audio_meta"

    const/16 v9, 0x30

    move-object/from16 v2, p3

    .line 9
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v2, p4

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static final I(Lcom/samsung/android/app/music/provider/backuprestore/e$a;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dummy_data_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/backuprestore/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s(Lcom/samsung/android/app/music/provider/backuprestore/e;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/android/app/music/provider/backuprestore/e;->r(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/provider/backuprestore/c;->a:Lcom/samsung/android/app/music/provider/backuprestore/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/backuprestore/c;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "display_order"

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "category_type"

    .line 6
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->J(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "category_id"

    .line 7
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->K(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "favorite_name"

    .line 8
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->K(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 9
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->K(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "data2"

    .line 10
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->K(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "cp_attrs"

    .line 11
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->J(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "sub_category_type"

    .line 12
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->J(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "modified_state"

    .line 13
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->J(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "category_id_extra_album_artist"

    .line 14
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->K(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    const-string v1, "category_id_extra_bucket_id"

    .line 15
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->K(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final B(Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 11

    const-string p0, "version"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "backup_version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final C(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "category_type"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "favorite_name"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x10004

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 6
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    const/4 v7, 0x3

    if-gt v6, v7, :cond_3

    :cond_2
    const-string v6, "Backup"

    .line 10
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " name["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] -> renamed["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->e0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v2

    goto :goto_7

    :cond_4
    :goto_1
    const v3, 0x10002

    if-nez v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->Z(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v2

    goto :goto_7

    :cond_6
    :goto_2
    const v3, 0x10003

    if-nez v2, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->a0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v2

    goto :goto_7

    :cond_8
    :goto_3
    const v3, 0x10007

    if-nez v2, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->c0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v2

    goto :goto_7

    :cond_a
    :goto_4
    const v3, 0x10006

    if-nez v2, :cond_b

    goto :goto_5

    .line 17
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->d0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v2

    goto :goto_7

    :cond_c
    :goto_5
    const v3, 0x10008

    if-nez v2, :cond_d

    goto :goto_6

    .line 18
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_e

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->b0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    move-result v2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method

.method public final D(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "_id"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "audio_playlists"

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/provider/playlist/b;->y(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/a;->a:Lcom/samsung/android/app/music/provider/playlist/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/provider/playlist/a;->o(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string p2, "Backup"

    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "importPlaylist - invalid state"

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final E(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 14

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favorite_tracks_map"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "audio_id"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "._id AND "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "Backup"

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExistFavoriteTracks : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final F(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Lkotlin/jvm/internal/b0;

    invoke-direct {v5}, Lkotlin/jvm/internal/b0;-><init>()V

    const-string v6, "_data"

    iput-object v6, v5, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x3e7

    const-string v9, "?"

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/provider/backuprestore/e$a;

    .line 6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v7}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v8, :cond_0

    invoke-static {v5, v2, v3, v0, v4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->G(Lkotlin/jvm/internal/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v5, v2, v3, v0, v4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->G(Lkotlin/jvm/internal/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 10
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    const/4 v7, 0x0

    new-array v10, v7, [Landroid/database/Cursor;

    .line 11
    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, [Landroid/database/Cursor;

    .line 12
    invoke-direct {v6, v10}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 13
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getLong(I)J

    move-result-wide v13

    .line 15
    invoke-virtual {v6, v12}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 16
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_2

    :cond_3
    const/4 v10, 0x0

    .line 18
    invoke-static {v6, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "_display_name"

    .line 21
    iput-object v13, v5, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/app/music/provider/backuprestore/e$a;

    .line 23
    invoke-virtual {v14}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    .line 25
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v10, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    invoke-virtual {v10, v15}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v8, :cond_4

    invoke-static {v5, v2, v3, v0, v4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->G(Lkotlin/jvm/internal/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {v5, v2, v3, v0, v4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->G(Lkotlin/jvm/internal/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    new-array v3, v7, [Landroid/database/Cursor;

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroid/database/Cursor;

    .line 33
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    .line 34
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    :cond_6
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getLong(I)J

    move-result-wide v3

    .line 36
    invoke-virtual {v2, v12}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 37
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_6

    :cond_7
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/provider/backuprestore/e$a;

    .line 41
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 43
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/provider/backuprestore/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->b()I

    move-result v1

    const v2, 0x40001

    if-eq v1, v2, :cond_1

    const v2, 0x40010

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->b()I

    move-result v1

    goto :goto_1

    :cond_0
    const v1, 0x40002

    goto :goto_1

    :cond_1
    const v1, 0x10001

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->b()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 7
    :sswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :sswitch_1
    invoke-static {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e;->I(Lcom/samsung/android/app/music/provider/backuprestore/e$a;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :sswitch_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    :goto_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "title"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "artist"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "info"

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_2
        0x10008 -> :sswitch_1
        0x40001 -> :sswitch_2
        0x40002 -> :sswitch_0
        0x40010 -> :sswitch_0
        0x80010 -> :sswitch_0
    .end sparse-switch
.end method

.method public final J(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final K(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/ArrayList;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->a:Lcom/samsung/android/app/music/provider/backuprestore/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->a()[Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playlist_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "audio_playlists_map_backup"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    .line 4
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "playlist_id"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "play_order"

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "source_id"

    .line 8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_data"

    .line 9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cp_attrs"

    .line 10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    .line 11
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "artist"

    .line 12
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "album"

    .line 13
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 15
    :goto_0
    new-instance v10, Lcom/samsung/android/app/music/provider/backuprestore/e$a;

    .line 16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v11, "c.getString(sourceIdIndex)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 p0, v2

    const-string v2, "c.getString(dataIndex)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 21
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 p1, v3

    const-string v3, "c.getString(titleIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->g(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v19

    .line 23
    invoke-static {v1, v9}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->g(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v20

    move-object v3, v11

    move-object v11, v10

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    .line 24
    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;-><init>(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

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

.method public final M(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_id"

    const-string v2, "name"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/backuprestore/e;->Y(Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final N(Landroid/net/Uri;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    const-string v2, "_id"

    const-string v3, "name"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/backuprestore/e;->Y(Landroid/database/Cursor;Ljava/util/HashMap;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final O(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "Backup"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "restoreFromSmartSwitch start."

    invoke-static {v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    const-string v6, "restore.db"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    if-gt v8, v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RESTORE_FROM_SMART_SWITCH : path "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " and isExist : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    new-instance v5, Lcom/samsung/android/app/music/provider/backuprestore/b;

    iget-object v8, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-direct {v5, v8, v6}, Lcom/samsung/android/app/music/provider/backuprestore/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/backuprestore/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_6

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v2, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "restoreFromSmartSwitch backupDb is null."

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/music/provider/backuprestore/e;->B(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreFromSmartSwitch : backupDb version ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], backup version ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 17
    :cond_7
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p0, p1, v7, v2}, Lcom/samsung/android/app/music/provider/backuprestore/e;->P(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 21
    invoke-virtual {p0, p1, v7, v2, v0}, Lcom/samsung/android/app/music/provider/backuprestore/e;->U(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;ILjava/util/HashMap;)V

    .line 22
    invoke-virtual {p0, p1, v7, v0}, Lcom/samsung/android/app/music/provider/backuprestore/e;->Q(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    const-string v0, "content://com.sec.android.app.music/audio"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(\"${MediaContents.CONTENT_AUTHORITY}/audio\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreFromSmartSwitch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 27
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    :goto_1
    sget-object p1, Lcom/samsung/android/app/music/provider/z;->a:Lcom/samsung/android/app/music/provider/z;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    new-array v0, v4, [Ljava/lang/String;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/music/provider/z;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_9

    .line 32
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    throw p0
.end method

.method public final P(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    sget-boolean v3, Lcom/samsung/android/app/music/provider/backuprestore/e;->c:Z

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object v7

    const-string v1, "Backup"

    if-eqz v7, :cond_0

    const-string v3, "restoreFavoriteTracks"

    .line 2
    invoke-virtual {v7, v1, v3}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->E(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v7, :cond_1

    const-string v0, " tracks are exist in favoriteTracksMap"

    .line 4
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v3, "favorite_tracks_info"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "favorite_tracks_map"

    .line 6
    invoke-virtual {v2, v5, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "*"

    .line 7
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const-string v9, "favorite_tracks_info_backup"

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 8
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 9
    :cond_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    const-string v10, "c.columnNames"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v10, v9

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v13, v9, v11

    add-int/lit8 v14, v12, 0x1

    .line 12
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2, v3, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 14
    sget-object v10, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v11

    const/4 v12, 0x3

    if-gt v11, v12, :cond_6

    .line 16
    :cond_5
    invoke-virtual {v10, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "restoreFavoriteTracks info inserted ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_1
    invoke-static {v5, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xa

    move/from16 v4, p3

    if-ge v4, v3, :cond_8

    .line 22
    sget-object v1, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    iget-object v0, v0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/provider/playlist/b;->t(Landroid/content/Context;)I

    move-result v6

    goto :goto_2

    :cond_8
    const-wide/16 v3, -0xb

    move-object/from16 v5, p2

    .line 23
    invoke-virtual {v0, v5, v3, v4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->L(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result v3

    const-string v5, "favorite_tracks_map"

    if-eqz v3, :cond_a

    const-wide/16 v3, -0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v8

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/backuprestore/e;->l(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/util/ArrayList;)I

    move-result v6

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/b0;->f()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-wide/16 v3, -0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v8

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/backuprestore/e;->k(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/util/ArrayList;)I

    move-result v6

    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final Q(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "Backup"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "restoreHearts start"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "restoreHearts "

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "hearts_backup"

    .line 6
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/app/music/provider/backuprestore/e;->A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    const-string p0, "end - no item"

    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/provider/backuprestore/e;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/provider/backuprestore/e;->R(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)I

    move-result p0

    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " inserted)end - elapsed "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final R(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string p0, "SELECT ifnull(max(display_order), 0) FROM hearts"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v1

    .line 5
    :goto_0
    sget-object v6, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v3

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    const-string v7, "display_order"

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "hearts"

    const/4 v8, 0x4

    .line 9
    invoke-virtual {p1, v7, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 10
    :cond_2
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v9, "Backup"

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v10

    const/4 v11, 0x3

    if-gt v10, v11, :cond_1

    .line 12
    :cond_3
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Heart : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v7, :cond_4

    const-string v7, "added"

    goto :goto_2

    :cond_4
    const-string v7, "skipped"

    :goto_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p2

    :catchall_0
    move-exception p2

    .line 18
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final S(Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/provider/backuprestore/e;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p2, Lcom/samsung/android/app/music/provider/j0;->a:Lcom/samsung/android/app/music/provider/j0;

    invoke-virtual {p2, p1, p4, p5}, Lcom/samsung/android/app/music/provider/j0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    const-string p4, "restorePlaylistCacheFile is failed "

    const/4 p5, 0x0

    const-string v0, "Backup"

    if-nez p3, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not exist"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, p5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, p5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final T(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/backuprestore/e;->b:Lcom/samsung/android/app/music/provider/backuprestore/e$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/provider/backuprestore/e$b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    const-string p2, "backup.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/music/provider/backuprestore/e;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/music/provider/backuprestore/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_restore.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v1, "restoreFile"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/music/provider/backuprestore/e$b;->a(Lcom/samsung/android/app/music/provider/backuprestore/e$b;Ljava/io/File;Ljava/io/File;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    sget-object p2, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    const-string v0, "of(SyncOperation.HEART_UPDATE)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->f(Landroid/content/Context;Ljava/util/EnumSet;)V

    return-void
.end method

.method public final U(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;ILjava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->D(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->V(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final V(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v9, "_id"

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object v1

    const-string v10, "Backup"

    if-eqz v1, :cond_0

    const-string v2, "restoreUserPlaylistInternal"

    invoke-virtual {v1, v10, v2}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->N(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string v14, "audio_playlists"

    .line 4
    invoke-virtual {v0, v8, v14}, Lcom/samsung/android/app/music/provider/backuprestore/e;->M(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/provider/j0;->a:Lcom/samsung/android/app/music/provider/j0;

    iget-object v2, v0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/j0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v5, :cond_4

    .line 8
    :cond_2
    invoke-virtual {v1, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mpMap size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], musicMap size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/provider/backuprestore/d;->a:Lcom/samsung/android/app/music/provider/backuprestore/d;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/backuprestore/d;->a()[Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    const-string v17, "audio_playlists_backup"

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v24}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 12
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v6

    .line 13
    :goto_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    const-string v11, "c.columnNames"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v11, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v5, v6

    :goto_4
    if-ge v6, v11, :cond_5

    move/from16 v19, v11

    :try_start_1
    aget-object v11, v4, v6

    add-int/lit8 v20, v5, 0x1

    .line 16
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->g(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v19

    move/from16 v5, v20

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v3

    goto/16 :goto_9

    .line 17
    :cond_5
    :try_start_2
    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/app/music/provider/backuprestore/e;->w(Ljava/lang/String;Landroid/content/ContentValues;)V

    move-object/from16 v11, p3

    .line 18
    invoke-virtual {v0, v15, v2, v11}, Lcom/samsung/android/app/music/provider/backuprestore/e;->u(Ljava/util/HashMap;Landroid/content/ContentValues;Ljava/util/HashMap;)V

    .line 19
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_6

    .line 21
    :try_start_3
    invoke-virtual {v0, v13, v2}, Lcom/samsung/android/app/music/provider/backuprestore/e;->y(Ljava/util/HashMap;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_6
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/provider/backuprestore/e;->x(Landroid/content/ContentValues;)V

    .line 23
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 24
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v6, :cond_8

    :try_start_5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x3

    if-gt v6, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    .line 25
    :goto_5
    :try_start_6
    invoke-virtual {v4, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert value "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v17, v9

    move-object/from16 v19, v10

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v8, v14, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    add-int/lit8 v0, v1, 0x1

    const-string v1, "has_cover"

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "value.getAsBoolean(Media\u2026ents.Playlists.HAS_COVER)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v4, "backupId"

    if-eqz v1, :cond_9

    .line 30
    :try_start_7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v23, v0

    move-object/from16 v22, v3

    move-object v0, v4

    move-wide/from16 v3, v20

    move/from16 v18, v6

    move-object/from16 v20, v7

    const/16 v21, 0x3

    move-object v7, v5

    move-wide v5, v9

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/backuprestore/e;->S(Ljava/lang/String;JJ)V

    goto :goto_7

    :cond_9
    move/from16 v23, v0

    move-object/from16 v22, v3

    move-object v0, v4

    move/from16 v18, v6

    move-object/from16 v20, v7

    const/16 v21, 0x3

    move-object v7, v5

    .line 31
    :goto_7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, v20

    move-wide v6, v9

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/provider/backuprestore/e;->W(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;JJ)V

    if-eqz v13, :cond_a

    .line 32
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    const-string v2, "2_playlist_members"

    invoke-virtual {v1, v8, v9, v10, v2}, Lcom/samsung/android/app/music/provider/sync/j;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)V

    .line 33
    :cond_a
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_b

    move-object/from16 v3, v22

    move/from16 v6, v23

    goto :goto_a

    :cond_b
    move-object v7, v0

    move-object/from16 v9, v17

    move/from16 v6, v18

    move-object/from16 v10, v19

    move/from16 v5, v21

    move-object/from16 v3, v22

    move/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v22, v3

    :goto_8
    move-object v1, v0

    .line 34
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    move/from16 v18, v6

    move/from16 v6, v18

    :goto_a
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_d

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] inserted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final W(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .registers 14

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    sget-boolean v1, Lcom/samsung/android/app/music/provider/backuprestore/e;->c:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreUserPlaylistMember id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Backup"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->L(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v5, "audio_playlists_map"

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/backuprestore/e;->l(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/sync/b0;->f()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/b0;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/backuprestore/e;->k(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " members ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] added"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final X(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 6

    const-string p0, "backup_version"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final Y(Landroid/database/Cursor;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 p0, 0x1

    .line 3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "name"

    .line 4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/app/music/provider/backuprestore/e$c;

    invoke-direct {v2}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;-><init>()V

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->b(J)V

    .line 6
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->c(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-nez p0, :cond_0

    :cond_1
    return-void
.end method

.method public final Z(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .registers 27

    move-object/from16 v0, p2

    const-string v1, "favorite_name"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category_id_extra_album_artist"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_id_extra_bucket_id"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "category_id"

    const/4 v5, 0x0

    const-string v6, "categoryName"

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const-string v10, "_id"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    .line 4
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    new-array v14, v7, [Ljava/lang/String;

    .line 5
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v14, v12

    aput-object v2, v14, v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v2, "music_album_info"

    const-string v16, "album=? AND album_artist=?"

    move-object/from16 v13, p1

    move-object/from16 v17, v14

    move-object v14, v2

    .line 6
    invoke-static/range {v13 .. v21}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    move-wide v13, v8

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    .line 9
    sget-object v15, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    invoke-static {v2, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long v2, v13, v8

    if-lez v2, :cond_3

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v2, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 12
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    move-wide v13, v8

    :cond_3
    move v2, v12

    :goto_2
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 13
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    new-array v7, v7, [Ljava/lang/String;

    .line 14
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v7, v12

    aput-object v3, v7, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const-string v16, "music_album_info"

    const-string v18, "album=? AND bucket_id=?"

    move-object/from16 v15, p1

    move-object/from16 v19, v7

    .line 15
    invoke-static/range {v15 .. v23}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    .line 18
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :goto_3
    invoke-static {v1, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long v1, v13, v8

    if-lez v1, :cond_6

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v2, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 21
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 22
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v2, "Backup"

    .line 23
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBackupAlbum invalid value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :cond_7
    return v11
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    const-string p3, "method"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v0, "Backup"

    .line 3
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call method["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] : Support Melon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p3, Lcom/samsung/android/app/music/provider/e0;->b:Lcom/samsung/android/app/music/provider/e0$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/samsung/android/app/music/provider/e0$a;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7b319785

    if-eq v1, v2, :cond_6

    const v2, 0x40699c7

    if-eq v1, v2, :cond_4

    const v2, 0x624993a3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "restore_test"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/music/provider/backuprestore/e;->T(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "backup_smart_switch"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/music/provider/backuprestore/e;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "restore_smart_switch"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/provider/backuprestore/e;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-object v0
.end method

.method public final a0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .registers 15

    const-string p0, "favorite_name"

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const-string v1, "categoryName"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object p0, v5, v11

    const-string v2, "music_artist_info"

    const-string v4, "artist=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "category_id"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return v10

    .line 10
    :cond_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string p1, "Backup"

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateBackupArtist invalid value : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert not implemented. uri="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/f0$f;->a:Lcom/samsung/android/app/music/provider/f0$f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/f0$f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "composer"

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->v(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/f0$h;->a:Lcom/samsung/android/app/music/provider/f0$h;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/f0$h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bucket_id"

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->v(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7b319785

    if-eq p0, v0, :cond_2

    const v0, 0x40699c7

    if-eq p0, v0, :cond_1

    const v0, 0x624993a3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "restore_test"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    const-string p0, "backup_smart_switch"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_2
    const-string p0, "restore_smart_switch"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final d0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/f0$i;->a:Lcom/samsung/android/app/music/provider/f0$i;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/f0$i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "genre_name"

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->v(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delete not implemented. uri="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .registers 20

    move-object/from16 v0, p2

    const-string v1, "favorite_name"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category_id"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value.getAsString(MediaC\u2026ts.Favorites.CATEGORY_ID)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lokhttp3/internal/c;->R(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v3, :cond_0

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return v6

    :cond_0
    const-string v3, "_id"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/String;

    const-string v8, "categoryName"

    .line 5
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v9, "audio_playlists"

    const-string v11, "name=?"

    move-object/from16 v8, p1

    .line 6
    invoke-static/range {v8 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v9, v4

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    .line 9
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    invoke-static {v1, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long v1, v9, v4

    if-lez v1, :cond_3

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return v6

    .line 12
    :cond_3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v2, "Backup"

    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBackupPlaylist invalid value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 16
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

.method public f(Landroid/net/Uri;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update not implemented. uri="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 4

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bulkInsert not implemented. uri="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "query not implemented. uri="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/util/ArrayList;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p5, v0}, Lcom/samsung/android/app/music/provider/backuprestore/e;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const-wide/16 v1, -0xb

    cmp-long p0, p2, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Backup"

    if-eqz v4, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/provider/backuprestore/e$a;

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    .line 7
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-virtual {v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addMembersM3uSync no audioId -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    if-nez p0, :cond_2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "playlist_id"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v7, "audio_id"

    .line 14
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "play_order"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/provider/backuprestore/e$a;

    .line 19
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p5

    const/4 v0, 0x3

    if-gt p5, v0, :cond_4

    .line 21
    :cond_5
    invoke-virtual {p3, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertPlaylistMembers noMappingData : "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/backuprestore/e$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-array p0, v1, [Landroid/content/ContentValues;

    .line 24
    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Landroid/content/ContentValues;

    .line 25
    invoke-static {p1, p4, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/util/ArrayList;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$a;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, -0xb

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2
    :goto_0
    sget-object p3, Lcom/samsung/android/app/music/provider/o0;->a:Lcom/samsung/android/app/music/provider/o0;

    .line 3
    invoke-virtual {p0, p5}, Lcom/samsung/android/app/music/provider/backuprestore/e;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p5, 0x0

    new-array v0, p5, [Landroid/content/ContentValues;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Landroid/content/ContentValues;

    .line 5
    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/app/music/provider/o0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Long;[Landroid/content/ContentValues;)Ljava/util/ArrayList;

    move-result-object p0

    new-array p2, p5, [Landroid/content/ContentValues;

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Landroid/content/ContentValues;

    .line 7
    invoke-static {p1, p4, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 13

    const-string v0, "backup.db"

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/app/music/provider/e$a;->b(Lcom/samsung/android/app/music/provider/e$a;ZILjava/lang/Object;)Lcom/samsung/android/app/music/provider/e;

    move-result-object v1

    const-string v5, "Backup"

    if-eqz v1, :cond_0

    const-string v6, "backup"

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 2
    :goto_0
    :try_start_0
    new-instance v6, Lcom/samsung/android/app/music/provider/backuprestore/b;

    iget-object v7, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v0}, Lcom/samsung/android/app/music/provider/backuprestore/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/backuprestore/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    .line 3
    :try_start_1
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v7, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Backup start. backup db version is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/provider/backuprestore/e;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/app/music/provider/backuprestore/e;->p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/app/music/provider/backuprestore/e;->o(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6, p2}, Lcom/samsung/android/app/music/provider/backuprestore/e;->t(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 13
    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/app/music/provider/backuprestore/e;->X(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 14
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 15
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v6, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    .line 20
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "BackupDB is null. skipp."

    invoke-static {v6, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/samsung/android/app/music/provider/backuprestore/e;->e:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object p2, Lcom/samsung/android/app/music/provider/backuprestore/e;->b:Lcom/samsung/android/app/music/provider/backuprestore/e$b;

    const-string v6, "sourceFile"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lcom/samsung/android/app/music/provider/backuprestore/e$b;->a(Lcom/samsung/android/app/music/provider/backuprestore/e$b;Ljava/io/File;Ljava/io/File;)Z

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 28
    :cond_5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 29
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "backupUserData : BackupDb is not exist."

    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreFromSmartSwitch "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : \n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 32
    invoke-virtual {p2, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object p2, Lcom/samsung/android/app/music/provider/z;->a:Lcom/samsung/android/app/music/provider/z;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {p2, v0, v5}, Lcom/samsung/android/app/music/provider/z;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_6

    .line 34
    invoke-static {v1, v4, v3, v4}, Lcom/samsung/android/app/music/provider/e;->b(Lcom/samsung/android/app/music/provider/e;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 35
    sget-object p2, Lcom/samsung/android/app/music/provider/z;->a:Lcom/samsung/android/app/music/provider/z;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/app/music/provider/z;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    const-string p0, "name"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "sqlite_master"

    const-string v3, "type=\'table\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->g(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 25

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    sget-boolean v1, Lcom/samsung/android/app/music/provider/backuprestore/e;->c:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Backup"

    const-string v2, "backupFavoriteTracks"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    :cond_0
    const-string v1, ","

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "sort_by"

    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    const-string v6, "favorite_tracks_info"

    const-string v7, "favorite_tracks_info_backup"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 5
    invoke-static/range {v3 .. v13}, Lcom/samsung/android/app/music/provider/backuprestore/e;->s(Lcom/samsung/android/app/music/provider/backuprestore/e;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "favorite_tracks_map"

    const-string v2, "audio"

    const-string v3, "-11 AS playlist_id"

    const-string v4, "play_order"

    const-string v5, "source_id"

    const-string v6, "_data"

    const-string v7, "cp_attrs"

    const-string v8, "title"

    const-string v9, "artist"

    const-string v10, "album"

    .line 6
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v16

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 8
    sget-object v3, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->a:Lcom/samsung/android/app/music/provider/backuprestore/d$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->a()[Ljava/lang/String;

    move-result-object v17

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "audio_id"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._id AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    const-string v15, "audio_playlists_map_backup"

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 10
    invoke-static/range {v11 .. v21}, Lcom/samsung/android/app/music/provider/backuprestore/e;->s(Lcom/samsung/android/app/music/provider/backuprestore/e;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/samsung/android/app/music/provider/e;->b(Lcom/samsung/android/app/music/provider/e;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final p(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 18

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/provider/backuprestore/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    sget-object v3, Lcom/samsung/android/app/music/provider/backuprestore/c;->a:Lcom/samsung/android/app/music/provider/backuprestore/c;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/backuprestore/c;->a()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa0

    const/4 v14, 0x0

    const-string v7, "hearts"

    const-string v8, "hearts_backup"

    const-string v11, "NOT (hearts.category_type=65540 AND hearts.category_id=-11)"

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 3
    invoke-static/range {v4 .. v14}, Lcom/samsung/android/app/music/provider/backuprestore/e;->s(Lcom/samsung/android/app/music/provider/backuprestore/e;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_2

    :cond_1
    const-string v4, "Backup"

    .line 6
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backup favorites elapsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/j0;->a:Lcom/samsung/android/app/music/provider/j0;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/j0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "audio_playlists"

    const-string v5, "has_cover=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6
    sget-object v4, Lcom/samsung/android/app/music/provider/j0;->a:Lcom/samsung/android/app/music/provider/j0;

    invoke-virtual {v4, v0, v2, v3}, Lcom/samsung/android/app/music/provider/j0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, p2, v2, v3}, Lcom/samsung/android/app/music/provider/backuprestore/e;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/samsung/android/app/music/provider/backuprestore/e;->b:Lcom/samsung/android/app/music/provider/backuprestore/e$b;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v6}, Lcom/samsung/android/app/music/provider/backuprestore/e$b;->a(Lcom/samsung/android/app/music/provider/backuprestore/e$b;Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    .line 9
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v6, "Backup"

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v7

    const/4 v8, 0x3

    if-gt v7, v8, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backup cache result["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 18

    if-nez p6, :cond_0

    move-object v0, p5

    goto :goto_0

    :cond_0
    move-object v0, p6

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 1
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    .line 4
    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v0, v4

    .line 5
    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;

    move-object v4, p2

    move-object v5, p4

    .line 7
    invoke-virtual {p2, p4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 9
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_2
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 28

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    sget-boolean v1, Lcom/samsung/android/app/music/provider/backuprestore/e;->c:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Backup"

    const-string v2, "backupUserPlaylist"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 3
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/provider/backuprestore/d;->a:Lcom/samsung/android/app/music/provider/backuprestore/d;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/backuprestore/d;->a()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-string v5, "audio_playlists"

    const-string v6, "audio_playlists_backup"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 4
    invoke-static/range {v2 .. v12}, Lcom/samsung/android/app/music/provider/backuprestore/e;->s(Lcom/samsung/android/app/music/provider/backuprestore/e;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/provider/backuprestore/e;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v3, "audio_playlists_map"

    const-string v4, "audio"

    const-string v5, "playlist_id"

    const-string v6, "play_order"

    const-string v7, "source_id"

    const-string v8, "_data"

    const-string v9, "cp_attrs"

    const-string v10, "title"

    const-string v11, "artist"

    const-string v12, "album"

    .line 6
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v18

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 8
    sget-object v5, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->a:Lcom/samsung/android/app/music/provider/backuprestore/d$a;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/backuprestore/d$a;->a()[Ljava/lang/String;

    move-result-object v19

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "audio_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "._id AND "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x80

    const/16 v23, 0x0

    const-string v17, "audio_playlists_map_backup"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 10
    invoke-static/range {v13 .. v23}, Lcom/samsung/android/app/music/provider/backuprestore/e;->s(Lcom/samsung/android/app/music/provider/backuprestore/e;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/samsung/android/app/music/provider/e;->b(Lcom/samsung/android/app/music/provider/e;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final u(Ljava/util/HashMap;Landroid/content/ContentValues;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$c;",
            ">;",
            "Landroid/content/ContentValues;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "name"

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 2
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "candidateName"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    const-string p0, "category_id"

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p4, v3, v10

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "categoryId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p3, p1

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_1
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p3, :cond_2

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string p1, "Backup"

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkBackupFavorite "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " invalid value : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final w(Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 8

    const-string v0, "has_cover"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "_id"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "playlistId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/app/music/provider/backuprestore/e;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string v1, "Backup"

    .line 7
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCoverCache : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final x(Landroid/content/ContentValues;)V
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0;->i()Z

    move-result p0

    const-string v0, "name"

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_added"

    .line 5
    invoke-static {v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "_data"

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/util/HashMap;Landroid/content/ContentValues;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/backuprestore/e$c;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/provider/backuprestore/e$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/app/music/provider/backuprestore/e$c;

    invoke-direct {p1}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;-><init>()V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->b(J)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/backuprestore/e;->a:Landroid/content/Context;

    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->h(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->b(J)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->a()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    .line 9
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v2, "Backup"

    .line 10
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureSourcePlaylistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t ensure playlist_id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/backuprestore/e$c;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "source_playlist_id"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final z(Ljava/lang/String;J)Ljava/lang/String;
    .registers 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/music/provider/j0;->a:Lcom/samsung/android/app/music/provider/j0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/provider/j0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_backup_cache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
