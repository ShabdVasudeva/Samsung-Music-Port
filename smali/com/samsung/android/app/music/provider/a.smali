.class public final Lcom/samsung/android/app/music/provider/a;
.super Ljava/lang/Object;
.source "AudioMetaTriggerHelper.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/a;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/a;->a:Lcom/samsung/android/app/music/provider/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valuesList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v13, Lcom/samsung/android/app/music/provider/a$a;->a:Lcom/samsung/android/app/music/provider/a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v7 .. v15}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v7, Lcom/samsung/android/app/music/provider/a;->b:Z

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "MusicProvider-AudioMetaTrigger"

    if-eqz v7, :cond_1

    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v11

    if-gt v11, v8, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v3, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "afterBulkInsert() start ids : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v13, v4

    move v4, v11

    move-object v11, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/n;->s(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ZILjava/lang/Object;)I

    .line 9
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/samsung/android/app/music/provider/h;->a:Lcom/samsung/android/app/music/provider/h;

    invoke-virtual {v0, v6, v13, v11}, Lcom/samsung/android/app/music/provider/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    if-eqz v7, :cond_4

    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v8, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "afterBulkInsert() end"

    invoke-static {v1, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILandroid/os/Bundle;)V
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    sget-object p3, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    const-string p4, "of(SyncOperation.HEART_UPDATE)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->f(Landroid/content/Context;Ljava/util/EnumSet;)V

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/provider/o;->o(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;JLandroid/content/ContentValues;)V
    .registers 16

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/provider/a;->b:Z

    const/4 p3, 0x3

    const/4 v0, 0x0

    const-string v1, "MusicProvider-AudioMetaTrigger"

    if-eqz p0, :cond_1

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    if-gt v3, p3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterInsert() start id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "cp_attrs"

    .line 6
    invoke-virtual {p6, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/provider/n;->s(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ZILjava/lang/Object;)I

    .line 9
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/samsung/android/app/music/provider/h;->a:Lcom/samsung/android/app/music/provider/h;

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/samsung/android/app/music/provider/h;->d(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V

    :cond_3
    if-eqz p0, :cond_5

    .line 11
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, p3, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "afterInsert() end"

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/collection/b;

    invoke-direct {p0}, Landroidx/collection/b;-><init>()V

    const-string p5, "recently_played"

    .line 2
    invoke-virtual {p4, p5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    .line 3
    sget-object p5, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p5, p1, p2, p6}, Lcom/samsung/android/app/music/provider/n;->t(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p5

    if-lez p5, :cond_0

    .line 4
    sget-object p5, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    invoke-virtual {p0, p5}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object p5, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p5}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p5, "most_played"

    .line 6
    invoke-virtual {p4, p5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 7
    sget-object p5, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p5, p1, p2, p6}, Lcom/samsung/android/app/music/provider/n;->p(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p5

    if-lez p5, :cond_2

    .line 8
    sget-object p5, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    invoke-virtual {p0, p5}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    sget-object p5, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p5}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p5, Lcom/samsung/android/app/musiclibrary/ui/provider/e$j;->a:Landroid/net/Uri;

    invoke-virtual {p0, p5}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p5, "recently_added_remove_flag"

    .line 11
    invoke-virtual {p4, p5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 12
    sget-object p5, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-virtual {p5, p1, p2, p6}, Lcom/samsung/android/app/music/provider/n;->r(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p5

    if-lez p5, :cond_4

    .line 13
    sget-object p5, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    invoke-virtual {p0, p5}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    sget-object p5, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p5}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    sget-boolean p5, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p5, :cond_6

    const-string p5, "validity"

    invoke-virtual {p4, p5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 16
    sget-object p5, Lcom/samsung/android/app/music/provider/h;->a:Lcom/samsung/android/app/music/provider/h;

    invoke-virtual {p5, p2, p4}, Lcom/samsung/android/app/music/provider/h;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    .line 17
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$f;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    sget-boolean p0, Lcom/samsung/android/app/music/provider/a;->b:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_8

    :cond_7
    const-string p1, "MusicProvider-AudioMetaTrigger"

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "afterUpdate : disabled Uri : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1, p6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 24
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string p3, "it"

    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/provider/a;->b:Z

    const/4 v1, 0x3

    const-string v2, "MusicProvider-AudioMetaTrigger"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beforeDelete() start ids "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_6

    .line 8
    sget-boolean v5, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Lcom/samsung/android/app/music/provider/h;->a:Lcom/samsung/android/app/music/provider/h;

    invoke-virtual {v5, p2, p4}, Lcom/samsung/android/app/music/provider/h;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->l(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0, p2, p4}, Lcom/samsung/android/app/music/provider/a;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result p0

    const-string p1, "Local_to_virtual"

    .line 12
    invoke-virtual {v4, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :cond_5
    sget-object p0, Lcom/samsung/android/app/music/provider/d;->a:Lcom/samsung/android/app/music/provider/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/d;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {p2, p4}, Lcom/samsung/android/app/music/provider/o;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderBucketIds"

    .line 15
    invoke-virtual {v4, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_8

    .line 16
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v1, :cond_8

    .line 18
    :cond_7
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "beforeDelete() end"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v4
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/d;->a:Lcom/samsung/android/app/music/provider/d;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/provider/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE audio_meta SET source_id=_display_name WHERE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const v0, 0x10008

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cp_attrs"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "recently_added_remove_flag"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "audio_meta"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
