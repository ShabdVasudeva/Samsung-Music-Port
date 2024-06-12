.class public final Lcom/samsung/android/app/music/repository/player/source/media/h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextAppSkipSilence.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/h;->r(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
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
    c = "com.samsung.android.app.music.repository.player.source.media.NextAppSkipSilence$setNextItemInternal$1"
    f = "NextAppSkipSilence.kt"
    l = {
        0x40,
        0x49,
        0x4f,
        0x50,
        0x56,
        0x59,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/samsung/android/app/music/repository/player/source/media/h;

.field public final synthetic g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/h;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/h;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/h$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/h$d;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/h;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/repository/player/source/media/m;

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->d:J

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/media/m;

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->d:J

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->d:J

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/h;->m(Lcom/samsung/android/app/music/repository/player/source/media/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 4
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->b(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->G0()Lkotlinx/coroutines/flow/u;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->e(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/h$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->f(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lkotlin/jvm/functions/p;

    move-result-object v1

    const/4 v4, 0x2

    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->e:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->i(Lcom/samsung/android/app/music/repository/player/source/media/h;Lcom/samsung/android/app/music/repository/player/source/media/h$c;)V

    move-object v1, p1

    .line 10
    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/h$c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->d(Lcom/samsung/android/app/music/repository/player/source/media/h;)I

    move-result p1

    int-to-long v4, p1

    .line 14
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->d:J

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->e:I

    invoke-static {p1, v4, v5, p0}, Lcom/samsung/android/app/music/repository/player/source/media/h;->k(Lcom/samsung/android/app/music/repository/player/source/media/h;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-wide v9, v4

    move-object v4, v1

    move-wide v1, v9

    .line 15
    :goto_7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iput-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->d:J

    const/4 v6, 0x4

    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->e:I

    invoke-virtual {p1, v5, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->g0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->B0()Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 17
    :cond_b
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/media/h;->g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 18
    :cond_c
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/media/h;->g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    :cond_d
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/media/h;->f(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lkotlin/jvm/functions/p;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->b:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->d:J

    const/4 v7, 0x5

    iput v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->e:I

    invoke-interface {v5, v6, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_e

    return-object v0

    :cond_e
    move-object v9, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v9

    .line 20
    :goto_9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/h$c;->c()J

    move-result-wide v6

    long-to-int v6, v6

    if-lez v6, :cond_f

    .line 22
    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 23
    :cond_f
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->e:I

    invoke-static {v6, v1, v2, p0}, Lcom/samsung/android/app/music/repository/player/source/media/h;->n(Lcom/samsung/android/app/music/repository/player/source/media/h;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v1, p1

    move-object v2, v4

    move-object v4, v5

    .line 24
    :goto_a
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 25
    :cond_11
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 26
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->i(Lcom/samsung/android/app/music/repository/player/source/media/h;Lcom/samsung/android/app/music/repository/player/source/media/h$c;)V

    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/media/m;->d()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p1

    .line 28
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onComplete by app skip silence "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/source/media/h$c;->a()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/h$c;->c()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notify move to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->f:Lcom/samsung/android/app/music/repository/player/source/media/h;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object v1

    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/h$d;->e:I

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->M0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    return-object v0

    .line 33
    :cond_12
    :goto_b
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
