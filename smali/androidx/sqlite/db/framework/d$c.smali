.class public final Landroidx/sqlite/db/framework/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/d$c$a;,
        Landroidx/sqlite/db/framework/d$c$b;,
        Landroidx/sqlite/db/framework/d$c$c;,
        Landroidx/sqlite/db/framework/d$c$d;
    }
.end annotation


# static fields
.field public static final h:Landroidx/sqlite/db/framework/d$c$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/sqlite/db/framework/d$b;

.field public final c:Landroidx/sqlite/db/h$a;

.field public final d:Z

.field public e:Z

.field public final f:Landroidx/sqlite/util/a;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/sqlite/db/framework/d$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/d$c$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/sqlite/db/framework/d$c;->h:Landroidx/sqlite/db/framework/d$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Landroidx/sqlite/db/h$a;Z)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v5, p4, Landroidx/sqlite/db/h$a;->a:I

    .line 2
    new-instance v6, Landroidx/sqlite/db/framework/e;

    invoke-direct {v6, p4, p3}, Landroidx/sqlite/db/framework/e;-><init>(Landroidx/sqlite/db/h$a;Landroidx/sqlite/db/framework/d$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    .line 6
    iput-object p4, p0, Landroidx/sqlite/db/framework/d$c;->c:Landroidx/sqlite/db/h$a;

    .line 7
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/d$c;->d:Z

    .line 8
    new-instance p3, Landroidx/sqlite/util/a;

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p2, p1, p4}, Landroidx/sqlite/util/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Landroidx/sqlite/db/framework/d$c;->f:Landroidx/sqlite/util/a;

    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/db/h$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/sqlite/db/framework/d$c;->b(Landroidx/sqlite/db/h$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static final b(Landroidx/sqlite/db/h$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/d$c;->h:Landroidx/sqlite/db/framework/d$c$c;

    const-string v1, "dbObj"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/db/framework/d$c$c;->a(Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/h$a;->c(Landroidx/sqlite/db/g;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Landroidx/sqlite/db/g;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Landroidx/sqlite/util/a;

    iget-boolean v1, p0, Landroidx/sqlite/db/framework/d$c;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/a;->b(Z)V

    .line 2
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$c;->close()V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->c(Z)Landroidx/sqlite/db/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Landroidx/sqlite/db/framework/d$c;->f:Landroidx/sqlite/util/a;

    invoke-virtual {p0}, Landroidx/sqlite/util/a;->d()V

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/d$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p0, p0, Landroidx/sqlite/db/framework/d$c;->f:Landroidx/sqlite/util/a;

    invoke-virtual {p0}, Landroidx/sqlite/util/a;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/sqlite/db/framework/d$c;->f:Landroidx/sqlite/util/a;

    invoke-virtual {p0}, Landroidx/sqlite/util/a;->d()V

    throw p1
.end method

.method public close()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Landroidx/sqlite/util/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/sqlite/util/a;->c(Landroidx/sqlite/util/a;ZILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/d$b;->b(Landroidx/sqlite/db/framework/c;)V

    .line 4
    iput-boolean v3, p0, Landroidx/sqlite/db/framework/d$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Landroidx/sqlite/db/framework/d$c;->f:Landroidx/sqlite/util/a;

    invoke-virtual {p0}, Landroidx/sqlite/util/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/sqlite/db/framework/d$c;->f:Landroidx/sqlite/util/a;

    invoke-virtual {p0}, Landroidx/sqlite/util/a;->d()V

    throw v0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;
    .registers 3

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/db/framework/d$c;->h:Landroidx/sqlite/db/framework/d$c$c;

    iget-object p0, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    invoke-virtual {v0, p0, p1}, Landroidx/sqlite/db/framework/d$c$c;->a(Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/d$c;->g:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    .line 10
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v1

    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    instance-of v2, v1, Landroidx/sqlite/db/framework/d$c$a;

    if-eqz v2, :cond_3

    .line 14
    check-cast v1, Landroidx/sqlite/db/framework/d$c$a;

    invoke-virtual {v1}, Landroidx/sqlite/db/framework/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/d$c$a;->a()Landroidx/sqlite/db/framework/d$c$b;

    move-result-object v1

    sget-object v3, Landroidx/sqlite/db/framework/d$c$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 16
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    throw v2

    .line 18
    :cond_2
    throw v2

    .line 19
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 20
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/d$c;->d:Z

    if-eqz v2, :cond_4

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 22
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_3
    .catch Landroidx/sqlite/db/framework/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 24
    :cond_4
    throw v1

    .line 25
    :cond_5
    throw v1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Landroidx/sqlite/db/h$a;

    iget v0, v0, Landroidx/sqlite/db/h$a;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Landroidx/sqlite/db/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/h$a;->b(Landroidx/sqlite/db/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    new-instance p1, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v0, Landroidx/sqlite/db/framework/d$c$b;->a:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Landroidx/sqlite/db/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/h$a;->d(Landroidx/sqlite/db/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v0, Landroidx/sqlite/db/framework/d$c$b;->b:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Landroidx/sqlite/db/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/h$a;->e(Landroidx/sqlite/db/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Landroidx/sqlite/db/framework/d$c$a;

    sget-object p2, Landroidx/sqlite/db/framework/d$c$b;->d:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Landroidx/sqlite/db/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/h$a;->f(Landroidx/sqlite/db/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v0, Landroidx/sqlite/db/framework/d$c$b;->e:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/d$c;->g:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->e:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Landroidx/sqlite/db/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/h$a;->g(Landroidx/sqlite/db/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Landroidx/sqlite/db/framework/d$c$a;

    sget-object p2, Landroidx/sqlite/db/framework/d$c$b;->c:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p1
.end method
