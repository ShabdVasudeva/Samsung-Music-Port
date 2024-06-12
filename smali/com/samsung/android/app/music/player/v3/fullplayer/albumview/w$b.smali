.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AudioEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->d(J)V
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
    c = "com.samsung.android.app.music.player.v3.fullplayer.albumview.AudioEffect$postCancel$1"
    f = "AudioEffect.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->b:J

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;-><init>(JLcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-wide v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->b:J

    iput v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->b()V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
