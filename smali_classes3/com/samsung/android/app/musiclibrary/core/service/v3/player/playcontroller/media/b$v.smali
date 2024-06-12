.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;I)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.media.MediaPlayController$setDataSource$2"
    f = "MediaPlayController.kt"
    l = {
        0x393,
        0x3a0,
        0x3a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

.field public final synthetic g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->h:I

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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->h:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->a:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/l0;

    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v0, v6

    move-object v1, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {p1, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->c0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->g0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->reset()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->h:I

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->d:I

    invoke-interface {p1, v6, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->u(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 8
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 11
    new-instance v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-direct {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;-><init>()V

    .line 12
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 13
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/media/AudioAttributes;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 14
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->c(Landroid/media/MediaPlayer;)V

    .line 15
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    const-string v6, "SMUSIC-SV"

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ms\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MediaPlayController> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "mediaPlayer create time"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " |\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v9

    goto :goto_1

    .line 23
    :cond_6
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-direct {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;-><init>()V

    .line 24
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 25
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/media/AudioAttributes;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 26
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->c(Landroid/media/MediaPlayer;)V

    .line 27
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :goto_1
    :try_start_4
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->d()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->r(I)V

    .line 29
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->e:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->d:I

    invoke-static {v6, p1, v7, v8, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->o0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    move-object v13, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v13

    :goto_2
    :try_start_5
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepared "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Z)V

    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->t0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Z)V

    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->r0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iput-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->d:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p0, v0, :cond_c

    return-object v0

    :catch_3
    move-exception p1

    move-object v0, v7

    .line 36
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 38
    :cond_8
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->u(Landroid/net/Uri;)V

    .line 40
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object v5

    :cond_a
    invoke-static {p0, v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    goto :goto_5

    .line 41
    :cond_b
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during setDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->j0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    .line 44
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
