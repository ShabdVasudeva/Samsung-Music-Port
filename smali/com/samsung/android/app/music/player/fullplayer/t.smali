.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/t;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/t;->b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/t;->a:Z

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/t;->b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->d(ZLcom/samsung/android/app/music/player/fullplayer/QueueController;)V

    return-void
.end method
