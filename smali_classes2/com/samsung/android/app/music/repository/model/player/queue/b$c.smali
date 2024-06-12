.class public Lcom/samsung/android/app/music/repository/model/player/queue/b$c;
.super Ljava/lang/Object;
.source "QueueDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/model/player/queue/b;->b()Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/r0;

.field public final synthetic b:Lcom/samsung/android/app/music/repository/model/player/queue/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/queue/b;Landroidx/room/r0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b$c;->b:Lcom/samsung/android/app/music/repository/model/player/queue/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b$c;->a:Landroidx/room/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b$c;->b:Lcom/samsung/android/app/music/repository/model/player/queue/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/b;->c(Lcom/samsung/android/app/music/repository/model/player/queue/b;)Landroidx/room/o0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b$c;->a:Landroidx/room/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "data"

    .line 3
    invoke-static {p0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;

    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 9
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/b$c;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b$c;->a:Landroidx/room/r0;

    invoke-virtual {p0}, Landroidx/room/r0;->f()V

    return-void
.end method
