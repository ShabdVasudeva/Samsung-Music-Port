.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.media.MediaPlayController$scheduleNextItem$2"
    f = "MediaPlayController.kt"
    l = {
        0x28e,
        0x28f
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->d:I

    const-string v2, "player is in abnormal state "

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->e:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto/16 :goto_0

    :catch_1
    move-exception p1

    move-object p0, v6

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->getDuration()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3a98

    sub-long/2addr v7, v9

    .line 6
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-float v7, v7

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->l()F

    move-result v8

    div-float/2addr v7, v8

    float-to-long v7, v7

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setNextMediaPlayer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " scheduleNextItem wait:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " item:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    const-wide/16 v9, -0x1388

    cmp-long p1, v7, v9

    if-gez p1, :cond_3

    .line 8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->d:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v5

    move-object v5, v1

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;->d:I

    invoke-static {v5, v4, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->m0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v0, v6

    .line 11
    :goto_1
    :try_start_3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    .line 12
    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->w0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "activeCompleteController"

    const/4 v5, 0x0

    if-nez p1, :cond_8

    .line 13
    :try_start_4
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v5

    .line 15
    :cond_6
    invoke-interface {p1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 16
    :cond_7
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_d

    .line 17
    :try_start_5
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 19
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 21
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v5, v6

    .line 22
    :goto_2
    invoke-interface {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->isActive()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    invoke-interface {v5, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 25
    :goto_3
    sget-object v5, Lkotlin/u;->a:Lkotlin/u;

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    :cond_c
    const/4 p1, 0x3

    .line 26
    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;I)V

    .line 27
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNextMediaPlayer completed mediaId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v1

    .line 29
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    .line 30
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
