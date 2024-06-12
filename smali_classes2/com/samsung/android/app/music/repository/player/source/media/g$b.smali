.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$b;
.super Lkotlin/jvm/internal/n;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/b;Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
        "Lkotlinx/coroutines/h0;",
        "Lcom/samsung/android/app/music/repository/player/source/media/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/setting/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$b;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$b;->b:Lcom/samsung/android/app/music/repository/player/setting/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlinx/coroutines/h0;)Lcom/samsung/android/app/music/repository/player/source/media/m;
    .registers 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/m;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$b;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$b;->b:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/m;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlinx/coroutines/h0;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$b;->a:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    check-cast p2, Lkotlinx/coroutines/h0;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$b;->a(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlinx/coroutines/h0;)Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-result-object p0

    return-object p0
.end method
