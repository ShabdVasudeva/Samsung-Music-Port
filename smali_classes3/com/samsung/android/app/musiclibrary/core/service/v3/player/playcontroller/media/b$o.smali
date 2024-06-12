.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p1(Z)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.media.MediaPlayController$pauseInternal$$inlined$toPlayThread$1"
    f = "MediaPlayController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Z)V
    .registers 4

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->c:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->c:Z

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const-string v0, "pause"

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->d1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZZILjava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player is in abnormal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const-string p1, "player is abnormal state, notify pause again"

    .line 13
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 14
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;->c:Z

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    .line 17
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
