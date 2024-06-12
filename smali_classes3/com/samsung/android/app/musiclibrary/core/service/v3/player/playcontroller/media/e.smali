.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;
.super Ljava/lang/Object;
.source "MusicMediaPlayer.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->c()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->a:Z

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->a:Z

    return v0
.end method

.method public static final b(Landroid/media/MediaPlayer;)V
    .registers 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->disableOffload(Landroid/media/MediaPlayer;)Z

    return-void
.end method

.method public static final c()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;JJLkotlin/jvm/functions/a;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
            "JJ",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "whenRelease"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;)V

    .line 2
    sget-object v8, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e$a;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lkotlin/jvm/functions/a;JJLkotlin/coroutines/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p0, v8

    move-object p1, v9

    move-object p2, v10

    move-object p3, v11

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->d()Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
