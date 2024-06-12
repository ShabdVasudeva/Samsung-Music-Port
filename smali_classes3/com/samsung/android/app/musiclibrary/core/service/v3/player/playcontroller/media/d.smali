.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;
.super Landroid/media/MediaPlayer;
.source "MusicMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lkotlinx/coroutines/x1;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;

.field public d:Z

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

.field public g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->a:F

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->a:F

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJJILjava/lang/Object;)Lkotlinx/coroutines/x1;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x1e

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->b(FJJ)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(FJJ)Lkotlinx/coroutines/x1;
    .registers 22

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->b:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->a:F

    cmpg-float v3, v0, p1

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v2, v0, p1

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    move v7, v1

    .line 3
    div-long v1, p2, p4

    int-to-float v3, v7

    sub-float v0, v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v0

    long-to-float v0, v1

    div-float v6, v3, v0

    .line 5
    new-instance v5, Lkotlin/jvm/internal/y;

    invoke-direct {v5}, Lkotlin/jvm/internal/y;-><init>()V

    iget v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->a:F

    iput v0, v5, Lkotlin/jvm/internal/y;->a:F

    .line 6
    sget-object v10, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJLkotlin/jvm/internal/y;FILkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, v9, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->b:Lkotlinx/coroutines/x1;

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    return-object p0
.end method

.method public getDuration()I
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->d:Z

    return p0
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;->b(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public final k(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;

    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iput-object p0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->d:I

    invoke-interface {p1, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->u(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->prepare()V

    .line 8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Landroid/net/Uri;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->d:Z

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 3
    invoke-super {p0, p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final n(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Ljava/lang/String;)V
    .registers 4

    const-string v0, "playingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->d:Z

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 3
    invoke-super {p0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    return-void
.end method

.method public final p(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->a:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->a:F

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public prepare()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->d:Z

    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->b:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->b:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_0
    return-void
.end method

.method public setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$a;->a(Landroid/media/MediaPlayer;)V

    :goto_0
    return-void
.end method
