.class public final Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "M2TvConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->o(J)V
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
    c = "com.samsung.android.app.music.player.fullplayer.M2TvConnectionController$setDlnaEnabled$1"
    f = "M2TvConnectionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;JLkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->b:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    iput-wide p2, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->c:J

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

    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->b:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->b:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->c:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->j(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;J)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->l(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;Z)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M2TvConnectionController> onMetadataChanged isDlnaSupported= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$c;->b:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->k(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UiPlayer"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
