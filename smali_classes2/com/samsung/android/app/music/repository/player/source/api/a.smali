.class public abstract Lcom/samsung/android/app/music/repository/player/source/api/a;
.super Ljava/lang/Object;
.source "Player.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/api/a$b;,
        Lcom/samsung/android/app/music/repository/player/source/api/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/api/a;->a:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/a;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/api/a;->a:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-object p0
.end method
