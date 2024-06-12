.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonPlayingUri.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.service.v3.player.playingItem.MelonPlayingUri$startLogging$2"
    f = "MelonPlayingUri.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/player/playingItem/c;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->t(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v0

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/a;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->m(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/melon/b;->l(Ljava/lang/String;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
