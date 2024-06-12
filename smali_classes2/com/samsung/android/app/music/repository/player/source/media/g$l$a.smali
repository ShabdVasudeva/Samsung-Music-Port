.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/m<",
        "+",
        "Lkotlin/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.media.MediaPlayerImpl$open$2$2"
    f = "MediaPlayerImpl.kt"
    l = {
        0x14c,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final synthetic f:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

.field public final synthetic g:Lcom/samsung/android/app/music/repository/model/player/music/Music;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->e:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->f:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->g:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->e:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->f:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->g:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlin/m<",
            "Lkotlin/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/media/g;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/media/g;

    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->e:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->f:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :try_start_2
    sget-object v6, Lkotlin/m;->b:Lkotlin/m$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    new-instance v8, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a$a;

    invoke-direct {v8, p1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_3
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/g;->K0(Landroid/media/MediaPlayer;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->c:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->R(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    .line 7
    :goto_0
    check-cast p1, Landroid/media/MediaPlayer;

    .line 8
    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    move-object v2, v5

    .line 9
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    .line 10
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a()Lcom/samsung/android/app/music/repository/model/player/state/Content;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->f(Lcom/samsung/android/app/music/repository/model/player/state/Content;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b()Lcom/samsung/android/app/music/repository/model/player/state/Message;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->j(Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 13
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->G(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->n(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->O(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->q(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    .line 15
    :cond_6
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->u(Lcom/samsung/android/app/music/repository/player/source/media/g;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 17
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 18
    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->e:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;->g:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    invoke-static {p1}, Lkotlin/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to open "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 25
    :cond_7
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/repository/player/source/media/g;->K0(Landroid/media/MediaPlayer;)V

    .line 26
    instance-of p0, v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;

    if-eqz p0, :cond_8

    .line 27
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 28
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;->a()Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a()Lcom/samsung/android/app/music/repository/model/player/state/Content;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->f(Lcom/samsung/android/app/music/repository/model/player/state/Content;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;->a()Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b()Lcom/samsung/android/app/music/repository/model/player/state/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->j(Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 30
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->G(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object p0

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->k(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_8
    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method
