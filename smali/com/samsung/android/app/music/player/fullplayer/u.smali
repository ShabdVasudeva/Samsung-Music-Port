.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

.field public final synthetic c:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/u;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/u;->b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/fullplayer/u;->c:Lcom/samsung/android/app/music/list/queue/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/u;->a:Z

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/u;->b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/u;->c:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->c(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;Lcom/samsung/android/app/music/list/queue/l;)V

    return-void
.end method
