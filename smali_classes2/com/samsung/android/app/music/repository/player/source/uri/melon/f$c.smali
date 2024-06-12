.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonLocalLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->i(Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.uri.melon.MelonLocalLogger$startLogging$2"
    f = "MelonLocalLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/api/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;",
            "Lcom/samsung/android/app/music/repository/player/source/api/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->c:Lcom/samsung/android/app/music/repository/player/source/api/b;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->c:Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->c:Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->g(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;Lcom/samsung/android/app/music/repository/player/source/api/b;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->c(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/app/music/service/melon/b;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->d(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/service/melon/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;ILkotlin/jvm/internal/h;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->f(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;Lcom/samsung/android/app/music/service/melon/b;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f$c;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;->b(Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/service/melon/b;->k(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
