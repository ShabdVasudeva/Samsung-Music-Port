.class public final Lcom/samsung/android/app/music/repository/player/source/api/a$a;
.super Lcom/samsung/android/app/music/repository/player/source/api/a;
.source "Player.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/source/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 3

    const-string v0, "nextQueueItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/api/a;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/api/a$a;->b:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/api/a$a;->b:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-object p0
.end method
