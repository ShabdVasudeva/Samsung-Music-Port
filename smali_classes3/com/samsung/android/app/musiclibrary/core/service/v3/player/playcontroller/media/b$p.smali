.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->s1(Z)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.media.MediaPlayController$playInternal$$inlined$toPlayThread$1"
    f = "MediaPlayController.kt"
    l = {
        0x58f,
        0x59c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZZ)V
    .registers 5

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->d:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->c:Z

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->d:Z

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZZ)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->e:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const-string v7, "play"

    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->d()Z

    .line 5
    :cond_3
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    .line 6
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 7
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    .line 9
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    .line 10
    :cond_4
    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->f()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 12
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->e:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->f:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->a:I

    invoke-virtual {v7, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    .line 13
    :goto_0
    :try_start_3
    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const-string v9, "stop and setDataSource again to avoid mute during call"

    invoke-static {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v15, v2

    move-object v2, v7

    goto :goto_1

    :cond_6
    move-object v15, v7

    .line 14
    :goto_1
    :try_start_4
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    .line 15
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->seek(J)V

    .line 16
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v7

    invoke-interface {v7, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 17
    :cond_7
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)F

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v7, v15

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJJILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 18
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v7, v4, v3, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->d1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZZILjava/lang/Object;)V

    .line 19
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    move-result-object v4

    invoke-interface {v4, v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 20
    invoke-virtual {v15}, Landroid/media/MediaPlayer;->start()V

    .line 21
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    .line 22
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v4

    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->e:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->f:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->a:I

    invoke-interface {v4, v7, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 24
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "player is in abnormal state "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_9
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_b

    .line 25
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    .line 26
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const-string v1, "play but playing item is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_a
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;IILjava/lang/Object;)V

    .line 29
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
