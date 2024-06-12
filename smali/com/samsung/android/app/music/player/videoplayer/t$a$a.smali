.class public final Lcom/samsung/android/app/music/player/videoplayer/t$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VideoSeekController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/t$a;->b(JLkotlin/jvm/functions/p;)V
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
    c = "com.samsung.android.app.music.player.videoplayer.VideoSeekController$Polling$start$1"
    f = "VideoSeekController.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/samsung/android/app/music/player/videoplayer/t$a;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/p;Lcom/samsung/android/app/music/player/videoplayer/t$a;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;",
            "Lcom/samsung/android/app/music/player/videoplayer/t$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/videoplayer/t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->c:Lkotlin/jvm/functions/p;

    iput-object p4, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->d:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->b:J

    iget-object v3, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->c:Lkotlin/jvm/functions/p;

    iget-object v4, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->d:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;-><init>(JLkotlin/jvm/functions/p;Lcom/samsung/android/app/music/player/videoplayer/t$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-wide v3, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->b:J

    iput v2, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->c:Lkotlin/jvm/functions/p;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->d:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/videoplayer/t$a;->a(Lcom/samsung/android/app/music/player/videoplayer/t$a;)Lcom/google/android/exoplayer2/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;->d:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    invoke-static {v3}, Lcom/samsung/android/app/music/player/videoplayer/t$a;->a(Lcom/samsung/android/app/music/player/videoplayer/t$a;)Lcom/google/android/exoplayer2/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/o2;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
