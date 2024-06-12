.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.media.MediaPlayController$obtainNextMediaPlayer$2"
    f = "MediaPlayController.kt"
    l = {
        0x2ae,
        0x2ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public final synthetic i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->e:J

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->a:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/l0;

    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->reset()V

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 6
    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-direct {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;-><init>()V

    .line 7
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 8
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/media/AudioAttributes;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->b:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->c:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->d:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->e:J

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->f:I

    invoke-interface {v5, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->u(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v8

    move-object v3, v2

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    move-wide v11, v6

    move-object v6, v1

    move-wide v0, v11

    .line 10
    :goto_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 13
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->b(Landroid/media/MediaPlayer;)V

    .line 14
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, v7, v5, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->m(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Landroid/net/Uri;)V

    .line 15
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->b(Landroid/media/MediaPlayer;)V

    .line 16
    :cond_6
    invoke-static {p0}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v4

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->prepare()V

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p0

    if-nez p0, :cond_8

    return-object v4

    .line 19
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-string v0, "SMUSIC-SV"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms\t"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MediaPlayController> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mediaPlayer create time"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " |\t"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null cannot be cast to non-null type kotlin.Any"

    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    goto/16 :goto_6

    .line 26
    :cond_9
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;-><init>()V

    .line 27
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 28
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;->f:I

    invoke-interface {v5, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->u(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v1

    move-object v2, v5

    move-object v0, v6

    move-object v1, v0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 30
    :goto_3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v4

    :goto_4
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v4

    :goto_5
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 33
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->b(Landroid/media/MediaPlayer;)V

    .line 34
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v5, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->m(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Landroid/net/Uri;)V

    .line 35
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->b(Landroid/media/MediaPlayer;)V

    .line 36
    :cond_d
    invoke-static {p0}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-nez p1, :cond_e

    return-object v4

    .line 37
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->prepare()V

    .line 38
    invoke-static {p0}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_f

    return-object v4

    :cond_f
    move-object v4, v1

    goto :goto_6

    .line 39
    :catch_0
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    :goto_6
    return-object v4
.end method
