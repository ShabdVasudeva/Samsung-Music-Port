.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;->g0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/repository/player/source/media/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.media.MediaPlayerImpl$createAndPrepareNextPlayer$2"
    f = "MediaPlayerImpl.kt"
    l = {
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->d:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/g$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->d:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/repository/player/source/media/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/m;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->d:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->A(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlin/jvm/functions/p;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->d:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->D(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/h0;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->d:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/media/m;

    .line 4
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/g;->L0(Lcom/samsung/android/app/music/repository/player/source/media/m;)V

    .line 5
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/g;->X(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    .line 6
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->w(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->b(Landroid/media/MediaPlayer;)V

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->O(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/g;->q(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$e;->c:I

    invoke-virtual {v4, p0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    move-object v0, v4

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-object p0
.end method
