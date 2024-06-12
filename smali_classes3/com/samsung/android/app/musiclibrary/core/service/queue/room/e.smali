.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;
.super Lcom/samsung/android/app/musiclibrary/core/service/queue/room/d;
.source "MetaDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;->c:Landroidx/room/j;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;->d:Landroidx/room/j;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;->e:Landroidx/room/x0;

    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM audio_meta ORDER BY _id ASC "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;->a:Landroidx/room/o0;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "_id"

    .line 4
    invoke-static {p0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "audio_id"

    .line 5
    invoke-static {p0, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "source_audio_id"

    .line 6
    invoke-static {p0, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "added_index"

    .line 7
    invoke-static {p0, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "virtual_state"

    .line 8
    invoke-static {p0, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    invoke-direct {v8}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;-><init>()V

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 13
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->h(I)V

    .line 14
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 15
    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->g(J)V

    .line 16
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v2

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    :goto_1
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->i(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 20
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->f(I)V

    .line 21
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 22
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->j(I)V

    .line 23
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object v7

    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 28
    throw v1
.end method
