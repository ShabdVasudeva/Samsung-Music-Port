.class public final Lcom/samsung/android/app/music/provider/n;
.super Ljava/lang/Object;
.source "FavoritesDbHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/n;

.field public static final b:Lkotlin/g;

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/n;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/n;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    .line 1
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/provider/n$b;->a:Lcom/samsung/android/app/music/provider/n$b;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/n;->b:Lkotlin/g;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/music/provider/n;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/provider/n;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/provider/n;->r(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JZILjava/lang/Object;)I
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/n;->u(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/n$a;)Z
    .registers 16

    const-string v0, "category_id"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "data1"

    .line 2
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data2"

    .line 3
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "album_id"

    .line 4
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "cp_attrs"

    .line 5
    invoke-static {p1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->g()I

    move-result v8

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->l()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/samsung/android/app/music/provider/n;->d(ILjava/lang/Integer;)I

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v8, :cond_3

    const/4 v9, 0x6

    if-eq p0, v9, :cond_2

    :cond_1
    move p0, v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p0, v9, v11

    if-lez p0, :cond_1

    :cond_3
    move p0, v8

    :goto_0
    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    invoke-virtual {p2, v8}, Lcom/samsung/android/app/music/provider/n$a;->t(Z)V

    move v1, v8

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->i()I

    move-result p0

    if-eq v2, p0, :cond_5

    move v1, v8

    :cond_5
    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    :cond_6
    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->b()J

    move-result-wide v9

    cmp-long p0, v5, v9

    if-eqz p0, :cond_7

    move v1, v8

    :cond_7
    if-nez v1, :cond_8

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->h()I

    move-result p0

    if-eq v7, p0, :cond_8

    move v1, v8

    :cond_8
    if-eqz v1, :cond_9

    const/4 p0, 0x2

    .line 14
    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/provider/n$a;->n(I)V

    .line 15
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/provider/n$a;->r(I)V

    .line 16
    invoke-virtual {p2, v3}, Lcom/samsung/android/app/music/provider/n$a;->s(Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/app/music/provider/n$a;->o(J)V

    .line 18
    invoke-virtual {p2, v7}, Lcom/samsung/android/app/music/provider/n$a;->q(I)V

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n$a;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/provider/n$a;->p(Ljava/lang/String;)V

    :cond_9
    return v8
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 14

    const-string v0, "hearts"

    const-string v1, "_id"

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM(SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", count("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AS count, category_type, favorite_name, max(data1) FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE category_type=65538 OR (category_type=65539 AND sub_category_type=1) GROUP BY favorite_name) WHERE count>1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    .line 5
    :cond_0
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "category_type"

    .line 6
    invoke-static {v2, v8}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "favorite_name"

    .line 7
    invoke-static {v2, v9}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "category_type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " AND favorite_name=? AND "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "!="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x10003

    if-ne v8, v7, :cond_1

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND sub_category_type=1"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    aput-object v9, v7, v4

    .line 10
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_2
    move v5, v4

    .line 12
    :goto_0
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    if-eqz p1, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearDuplicatedItems deleted "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 23
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hearts"

    .line 1
    invoke-virtual {p2, p0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string p2, "CONTENT_URI"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Integer;)I
    .registers 4

    const/4 p0, 0x2

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "categoryType is Invalid "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x6

    goto :goto_1

    :pswitch_4
    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const/4 p0, 0x0

    :goto_1
    :pswitch_6
    return p0

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;IJ)J
    .registers 13

    const-string p0, "_id"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "category_type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND category_id="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "hearts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 6
    :goto_1
    sget-object p3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/n;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/app/music/provider/n$a;Landroid/content/ContentValues;)I
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object v11

    const/high16 v1, 0x40000000    # 2.0f

    int-to-long v1, v1

    .line 2
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long v12, v1, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category_id*1 AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "category_num"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v3, v15

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">1073741824 AND category_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/provider/n$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "hearts"

    const/4 v5, 0x0

    const-string v7, "1"

    const/16 v8, 0x8

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v15, v9

    move-object/from16 v9, v16

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long v12, v2, v4

    .line 10
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "category_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "category_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND category_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/provider/n$a;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :try_start_1
    invoke-virtual {v0, v15, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/provider/n$a;->k()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v0, v15, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 16
    :catch_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result v0

    const-string v1, "handleConstraintException update fail - constraint "

    if-nez v0, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

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
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/app/music/provider/n$a;[Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    const-string p2, "c"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/app/music/provider/n;->a(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/n$a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/l;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/provider/n$a;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n$a;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " album=? AND _id=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    .line 5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {p0, p1, v4, v2, v6}, Lcom/samsung/android/app/music/provider/n;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/app/music/provider/n$a;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " album=? AND album_artist=?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n$a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-array v7, v5, [Ljava/lang/String;

    aput-object v3, v7, v1

    aput-object v6, v7, v8

    .line 8
    invoke-virtual {p0, p1, v4, v2, v7}, Lcom/samsung/android/app/music/provider/n;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/app/music/provider/n$a;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " album=? AND bucket_id=?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n$a;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-array v7, v5, [Ljava/lang/String;

    aput-object v3, v7, v1

    aput-object v6, v7, v8

    .line 11
    invoke-virtual {p0, p1, v4, v2, v7}, Lcom/samsung/android/app/music/provider/n;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/app/music/provider/n$a;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n$a;->i()I

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/provider/n$a;->r(I)V

    const-wide/16 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/music/provider/n$a;->o(J)V

    .line 15
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/music/provider/n$a;->n(I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/l;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/provider/n$a;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n$a;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " artist=? AND _id=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    .line 5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {p0, p1, v4, v2, v6}, Lcom/samsung/android/app/music/provider/n;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/app/music/provider/n$a;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " artist=?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/String;

    aput-object v3, v6, v7

    .line 7
    invoke-virtual {p0, p1, v4, v2, v6}, Lcom/samsung/android/app/music/provider/n;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/app/music/provider/n$a;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n$a;->i()I

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/music/provider/n$a;->r(I)V

    const-string v3, ""

    .line 10
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/provider/n$a;->s(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/music/provider/n$a;->o(J)V

    .line 12
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/music/provider/n$a;->n(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;ILjava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/l;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/provider/l;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/provider/n$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/app/music/provider/n;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/app/music/provider/n$a;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/n$a;->i()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/provider/n$a;->r(I)V

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/n$a;->s(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/provider/n$a;->o(J)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/n$a;->n(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/provider/n$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const-string v2, "updateCheckPlaylistItems failed - "

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v1, :cond_2

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/l;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/samsung/android/app/music/provider/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/n$a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    new-array v3, v6, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/n$a;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    .line 15
    sget-object v1, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/l;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/l;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "item"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/samsung/android/app/music/provider/n;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/app/music/provider/n$a;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/n$a;->i()I

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/provider/n$a;->r(I)V

    const-string v1, "0"

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/n$a;->s(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/music/provider/n$a;->o(J)V

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/n$a;->n(I)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 45

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v0, "sub_category_type"

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "db"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v14, p0

    .line 2
    invoke-virtual {v14, v11}, Lcom/samsung/android/app/music/provider/n;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v15, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    const-string v16, "_id"

    const-string v17, "category_type"

    const-string v18, "category_id"

    const-string v19, "favorite_name"

    const-string v20, "album_id"

    const-string v21, "data1"

    const-string v22, "data2"

    const-string v23, "cp_attrs"

    const-string v24, "sub_category_type"

    const-string v25, "category_id_extra_album_artist"

    const-string v26, "category_id_extra_bucket_id"

    .line 4
    filled-new-array/range {v16 .. v26}, [Ljava/lang/String;

    move-result-object v4

    const-string v10, "category_type"

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const-string v2, "category_type=65540"

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    new-array v2, v9, [I

    .line 5
    fill-array-data v2, :array_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v15

    :goto_1
    if-ge v6, v9, :cond_2

    .line 9
    aget v7, v2, v6

    const-string v8, "?,"

    .line 10
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-array v2, v15, [Ljava/lang/String;

    .line 12
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ","

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    .line 16
    :goto_2
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 17
    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const-string v3, "hearts"

    move-object/from16 v2, p2

    move-object v15, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object v14, v10

    move-object/from16 v10, v18

    .line 18
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "cp_attrs"

    const-string v4, "data2"

    const-string v5, "album_id"

    const-string v6, "data1"

    const-string v7, "category_id"

    if-eqz v2, :cond_6

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 20
    :goto_3
    invoke-static {v2, v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 21
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 22
    sget-object v8, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/app/music/provider/n;->d(ILjava/lang/Integer;)I

    move-result v8

    .line 23
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_4

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_4
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/ArrayList;

    .line 26
    new-instance v10, Lcom/samsung/android/app/music/provider/n$a;

    move-object/from16 v16, v14

    const-string v14, "_id"

    .line 27
    invoke-static {v2, v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v28

    .line 28
    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "favorite_name"

    .line 29
    invoke-static {v2, v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 30
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v33

    .line 31
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    .line 32
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 33
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    .line 34
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v38

    const-string v14, "category_id_extra_album_artist"

    .line 35
    invoke-static {v2, v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v14, "category_id_extra_bucket_id"

    .line 36
    invoke-static {v2, v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v27, v10

    move/from16 v30, v9

    .line 37
    invoke-direct/range {v27 .. v40}, Lcom/samsung/android/app/music/provider/n$a;-><init>(JILjava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_5
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_a

    .line 42
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v9, :cond_9

    const/4 v14, 0x1

    if-eq v9, v14, :cond_8

    const/4 v14, 0x6

    if-eq v9, v14, :cond_7

    .line 43
    sget-object v14, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {v14, v11, v9, v10}, Lcom/samsung/android/app/music/provider/n;->k(Landroid/database/sqlite/SQLiteDatabase;ILjava/util/ArrayList;)V

    goto :goto_7

    .line 44
    :cond_7
    sget-object v9, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {v9, v11, v10}, Lcom/samsung/android/app/music/provider/n;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 45
    :cond_8
    sget-object v9, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {v9, v11, v10}, Lcom/samsung/android/app/music/provider/n;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 46
    :cond_9
    sget-object v9, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {v9, v11, v10}, Lcom/samsung/android/app/music/provider/n;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    :try_start_2
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v2, :cond_15

    .line 49
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/app/music/provider/n$a;

    .line 51
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->a()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_13

    .line 52
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 53
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    :try_start_3
    const-string v0, "hearts"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v2

    .line 58
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v3

    :try_start_5
    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v4

    :try_start_6
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v3, 0x0

    .line 59
    :try_start_7
    invoke-virtual {v11, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int v16, v16, v0

    move-object/from16 v21, v5

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move/from16 v17, v2

    :goto_a
    move-object/from16 v18, v3

    :goto_b
    move-object/from16 v20, v4

    :goto_c
    const/4 v3, 0x0

    .line 60
    :goto_d
    :try_start_8
    sget-boolean v2, Lcom/samsung/android/app/music/provider/n;->c:Z

    if-eqz v2, :cond_e

    sget-object v2, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 62
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v21

    if-nez v21, :cond_c

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    move-object/from16 v21, v5

    const/4 v5, 0x3

    if-le v3, v5, :cond_d

    if-eqz v4, :cond_f

    goto :goto_e

    :cond_c
    move-object/from16 v21, v5

    .line 63
    :cond_d
    :goto_e
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFavoriteContents e + "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_e
    move-object/from16 v21, v5

    .line 66
    :cond_f
    :goto_f
    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/n$a;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    sget-object v0, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    const-string v2, "item"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10, v8}, Lcom/samsung/android/app/music/provider/n;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/app/music/provider/n$a;Landroid/content/ContentValues;)I

    move-result v0

    add-int v16, v16, v0

    .line 68
    :cond_10
    :goto_10
    sget-boolean v0, Lcom/samsung/android/app/music/provider/n;->c:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 70
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_11

    if-eqz v2, :cond_12

    .line 71
    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFavoriteContents : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_14
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v16

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 74
    :cond_15
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-lez v0, :cond_16

    .line 77
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string v3, "CONTENT_URI"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    .line 78
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 80
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_17

    if-eqz v2, :cond_18

    .line 81
    :cond_17
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFavoriteContents : updated "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " takes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    return-void

    :catchall_2
    move-exception v0

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x10002
        0x10003
        0x10006
        0x10007
        0x10008
        0x10004
    .end array-data
.end method

.method public final n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 13

    const-string p0, "cp_attrs"

    const-string v0, "data1"

    const-string v1, "album_id"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "db"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT album_id, number_of_tracks AS data1, cp_attrs, dummy FROM ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/provider/f0$k;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "favorite_name"

    const-string v1, "Favourites"

    .line 13
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "hearts"

    const-string v0, "category_type=? AND category_id=?"

    const-string v1, "65540"

    const-string v4, "-11"

    .line 15
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2, p0, v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 17
    sget-object p2, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFavoriteTracksInfo() updated="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p3, :cond_2

    .line 23
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string p2, "CONTENT_URI"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10004

    const-wide/16 v1, -0xc

    .line 1
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/samsung/android/app/music/provider/n;->e(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/provider/f0$k;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 4
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/app/music/provider/n;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p3, :cond_1

    if-lez p0, :cond_1

    .line 5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string p3, "CONTENT_URI"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return p0
.end method

.method public final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)I
    .registers 12

    const-string p0, "cp_attrs"

    const-string v0, "data2"

    const-string v1, "data1"

    const-string v2, "album_id"

    if-eqz p5, :cond_0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT album_id, name, number_of_tracks AS data1, has_cover AS data2, cp_attrs, dummy FROM ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, p6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_5

    .line 4
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p6

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    .line 5
    new-instance p6, Landroid/content/ContentValues;

    invoke-direct {p6}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "favorite_name"

    const-string v1, "name"

    .line 10
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p6, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "hearts"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p0, p6, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 15
    sget-object p1, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p4

    const/4 v0, 0x3

    if-le p4, v0, :cond_1

    if-eqz p3, :cond_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFavoriteInfoInternal() updated="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, p5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move p5, p0

    goto :goto_1

    .line 21
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/n;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFavoriteInfoInternal() fail favId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, p5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_2
    return p5
.end method

.method public final r(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10004

    const-wide/16 v1, -0xe

    .line 1
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/samsung/android/app/music/provider/n;->e(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/provider/f0$k;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 3
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/app/music/provider/n;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p3, :cond_1

    if-lez p0, :cond_1

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string p3, "CONTENT_URI"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return p0
.end method

.method public final t(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10004

    const-wide/16 v1, -0xd

    .line 1
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/samsung/android/app/music/provider/n;->e(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/f0$k;->a:Lcom/samsung/android/app/music/provider/f0$k;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/f0$k;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 4
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/app/music/provider/n;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p3, :cond_1

    if-lez p0, :cond_1

    .line 5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string p3, "CONTENT_URI"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return p0
.end method

.method public final u(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JZ)I
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10004

    .line 1
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/samsung/android/app/music/provider/n;->e(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/f0$k;->a:Lcom/samsung/android/app/music/provider/f0$k;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/f0$k;->h()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p3, 0x1

    new-array v7, p3, [Ljava/lang/String;

    .line 4
    sget-object p3, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v1

    move-object v1, p0

    move-object v2, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/provider/n;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p5, :cond_1

    if-lez p0, :cond_1

    .line 6
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string p3, "CONTENT_URI"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return p0
.end method
