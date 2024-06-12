.class public final Lcom/samsung/android/app/music/repository/player/source/media/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextSkipSilence.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/n;->o(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.media.NextSkipSilence$setNextItemInternal$1"
    f = "NextSkipSilence.kt"
    l = {
        0x40,
        0x46,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/media/n;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/n;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/n;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/n$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/n;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    iput v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->b:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->j(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->e(Lcom/samsung/android/app/music/repository/player/source/media/n;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 4
    :cond_5
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->b(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->b:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->k(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->e(Lcom/samsung/android/app/music/repository/player/source/media/n;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->a()Z

    move-result v4

    invoke-static {v1, p1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/n;->g(Lcom/samsung/android/app/music/repository/player/source/media/n;Landroid/media/MediaPlayer;Z)V

    .line 7
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->e(Lcom/samsung/android/app/music/repository/player/source/media/n;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->e(Lcom/samsung/android/app/music/repository/player/source/media/n;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->b:I

    invoke-virtual {v1, v4, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->g0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->a()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/samsung/android/app/music/repository/player/source/media/n;->g(Lcom/samsung/android/app/music/repository/player/source/media/n;Landroid/media/MediaPlayer;Z)V

    check-cast p1, Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->e(Lcom/samsung/android/app/music/repository/player/source/media/n;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->B0()Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->release()V

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->c:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->e(Lcom/samsung/android/app/music/repository/player/source/media/n;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->L0(Lcom/samsung/android/app/music/repository/player/source/media/m;)V

    .line 13
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$a;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNextItem next item released by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
