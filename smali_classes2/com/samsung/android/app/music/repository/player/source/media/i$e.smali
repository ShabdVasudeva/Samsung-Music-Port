.class public final Lcom/samsung/android/app/music/repository/player/source/media/i$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextCrossFade.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/i;->z(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
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
    c = "com.samsung.android.app.music.repository.player.source.media.NextCrossFade$setNextItemInternal$1"
    f = "NextCrossFade.kt"
    l = {
        0x30,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/media/i;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/i;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/i$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->b:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->r(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->j(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 4
    :cond_5
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->b(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->i(Lcom/samsung/android/app/music/repository/player/source/media/i;)I

    move-result p1

    if-lez p1, :cond_b

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->d:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->b:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->s(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->j(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->B0()Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->b:I

    invoke-static {v1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->p(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->h(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->k(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lkotlinx/coroutines/l0;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->g(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lkotlinx/coroutines/h0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e;->c:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-direct {v9, p0, v0, v5}, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->m(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlinx/coroutines/x1;)V

    .line 11
    :cond_b
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
