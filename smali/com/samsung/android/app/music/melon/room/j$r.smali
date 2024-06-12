.class public Lcom/samsung/android/app/music/melon/room/j$r;
.super Ljava/lang/Object;
.source "HomeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/j;->o()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/app/music/melon/room/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/r0;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/j$r;->b:Lcom/samsung/android/app/music/melon/room/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/room/j$r;->a:Landroidx/room/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j$r;->b:Lcom/samsung/android/app/music/melon/room/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/j;->M(Lcom/samsung/android/app/music/melon/room/j;)Landroidx/room/o0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j$r;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "chart_name"

    .line 2
    invoke-static {p0, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "chart_type"

    .line 3
    invoke-static {p0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "img_url"

    .line 4
    invoke-static {p0, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "keyword"

    .line 5
    invoke-static {p0, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "content_type"

    .line 6
    invoke-static {p0, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "_id"

    .line 7
    invoke-static {p0, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v10, v2

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 12
    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v11, v2

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    .line 14
    :goto_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v12, v2

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    .line 16
    :goto_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v13, v2

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    .line 18
    :goto_4
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v14, v2

    goto :goto_5

    .line 19
    :cond_4
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    .line 20
    :goto_5
    new-instance v8, Lcom/samsung/android/app/music/melon/room/h;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/room/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 22
    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/app/music/melon/room/b;->setId(J)V

    .line 23
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 25
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/j$r;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j$r;->a:Landroidx/room/r0;

    invoke-virtual {p0}, Landroidx/room/r0;->f()V

    return-void
.end method
