.class public final Lcom/samsung/android/app/music/repository/model/player/queue/b;
.super Ljava/lang/Object;
.source "QueueDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/repository/model/player/queue/a;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/queue/b$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/b$a;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/b;Landroidx/room/o0;)V

    new-instance v2, Lcom/samsung/android/app/music/repository/model/player/queue/b$b;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/b$b;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/b;Landroidx/room/o0;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/l;-><init>(Landroidx/room/k;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->b:Landroidx/room/l;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/repository/model/player/queue/b;)Landroidx/room/o0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:Landroidx/room/o0;

    return-object p0
.end method

.method public static d()Ljava/util/List;
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
.method public a(Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->b:Landroidx/room/l;

    invoke-virtual {v0, p1}, Landroidx/room/l;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b()Lkotlinx/coroutines/flow/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM queue WHERE id=1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b;->a:Landroidx/room/o0;

    const-string v3, "queue"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/repository/model/player/queue/b$c;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/b$c;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/b;Landroidx/room/r0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->a(Landroidx/room/o0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method
