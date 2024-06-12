.class public Lcom/samsung/android/app/music/repository/model/player/queue/b$b;
.super Landroidx/room/j;
.source "QueueDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/model/player/queue/b;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/model/player/queue/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/queue/b;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/b$b;->a:Lcom/samsung/android/app/music/repository/model/player/queue/b;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->getData()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/queue/b$b;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "UPDATE `queue` SET `id` = ?,`data` = ? WHERE `id` = ?"

    return-object p0
.end method
