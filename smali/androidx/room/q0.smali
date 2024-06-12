.class public Landroidx/room/q0;
.super Landroidx/sqlite/db/h$a;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/q0$b;,
        Landroidx/room/q0$c;,
        Landroidx/room/q0$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/room/q0$a;


# instance fields
.field public c:Landroidx/room/h;

.field public final d:Landroidx/room/q0$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/room/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/q0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/room/q0;->g:Landroidx/room/q0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/room/h;Landroidx/room/q0$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Landroidx/room/q0$b;->version:I

    invoke-direct {p0, v0}, Landroidx/sqlite/db/h$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/room/q0;->c:Landroidx/room/h;

    .line 3
    iput-object p2, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    .line 4
    iput-object p3, p0, Landroidx/room/q0;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/q0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/g;)V
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/sqlite/db/h$a;->b(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public d(Landroidx/sqlite/db/g;)V
    .registers 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/room/q0;->g:Landroidx/room/q0$a;

    invoke-virtual {v0, p1}, Landroidx/room/q0$a;->a(Landroidx/sqlite/db/g;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {v1, p1}, Landroidx/room/q0$b;->createAllTables(Landroidx/sqlite/db/g;)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {v0, p1}, Landroidx/room/q0$b;->onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/q0$c;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Landroidx/room/q0$c;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/q0$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/room/q0;->j(Landroidx/sqlite/db/g;)V

    .line 9
    iget-object p0, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {p0, p1}, Landroidx/room/q0$b;->onCreate(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public e(Landroidx/sqlite/db/g;II)V
    .registers 5

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/q0;->g(Landroidx/sqlite/db/g;II)V

    return-void
.end method

.method public f(Landroidx/sqlite/db/g;)V
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/sqlite/db/h$a;->f(Landroidx/sqlite/db/g;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/q0;->h(Landroidx/sqlite/db/g;)V

    .line 3
    iget-object v0, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {v0, p1}, Landroidx/room/q0$b;->onOpen(Landroidx/sqlite/db/g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/room/q0;->c:Landroidx/room/h;

    return-void
.end method

.method public g(Landroidx/sqlite/db/g;II)V
    .registers 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->c:Landroidx/room/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/room/h;->d:Landroidx/room/o0$e;

    invoke-virtual {v0, p2, p3}, Landroidx/room/o0$e;->d(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {v1, p1}, Landroidx/room/q0$b;->onPreMigrate(Landroidx/sqlite/db/g;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/a;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/room/migration/a;->a(Landroidx/sqlite/db/g;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {v0, p1}, Landroidx/room/q0$b;->onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/q0$c;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/room/q0$c;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {v0, p1}, Landroidx/room/q0$b;->onPostMigrate(Landroidx/sqlite/db/g;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/room/q0;->j(Landroidx/sqlite/db/g;)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Migration didn\'t properly handle: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p2, v0, Landroidx/room/q0$c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 15
    iget-object v0, p0, Landroidx/room/q0;->c:Landroidx/room/h;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/room/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object p2, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {p2, p1}, Landroidx/room/q0$b;->dropAllTables(Landroidx/sqlite/db/g;)V

    .line 18
    iget-object p0, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {p0, p1}, Landroidx/room/q0$b;->createAllTables(Landroidx/sqlite/db/g;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A migration from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Landroidx/sqlite/db/g;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/room/q0;->g:Landroidx/room/q0$a;

    invoke-virtual {v0, p1}, Landroidx/room/q0$a;->b(Landroidx/sqlite/db/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroidx/sqlite/db/a;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Landroidx/sqlite/db/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->Q(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Landroidx/room/q0;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/q0;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, Landroidx/room/q0;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", found: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {v0, p1}, Landroidx/room/q0$b;->onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/q0$c;

    move-result-object v0

    .line 15
    iget-boolean v1, v0, Landroidx/room/q0$c;->a:Z

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, p0, Landroidx/room/q0;->d:Landroidx/room/q0$b;

    invoke-virtual {v0, p1}, Landroidx/room/q0$b;->onPostMigrate(Landroidx/sqlite/db/g;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/room/q0;->j(Landroidx/sqlite/db/g;)V

    :cond_3
    :goto_1
    return-void

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/q0$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroidx/sqlite/db/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/q0;->i(Landroidx/sqlite/db/g;)V

    .line 2
    iget-object p0, p0, Landroidx/room/q0;->e:Ljava/lang/String;

    invoke-static {p0}, Landroidx/room/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method
