.class public final Lcom/samsung/android/app/music/service/melon/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonLocalContentLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/melon/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.service.melon.MelonLocalContentLogger$startLogging$2"
    f = "MelonLocalContentLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/service/melon/a;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/melon/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/melon/a;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/melon/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/melon/a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

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

    new-instance p1, Lcom/samsung/android/app/music/service/melon/a$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/service/melon/a$b;-><init>(Lcom/samsung/android/app/music/service/melon/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/melon/a$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/melon/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/melon/a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/melon/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/melon/a$b;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/service/melon/a;->h(Lcom/samsung/android/app/music/service/melon/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/melon/a;->d(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/app/music/service/melon/b;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/melon/a;->a(Lcom/samsung/android/app/music/service/melon/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/melon/a;->c(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/music/service/melon/a$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/service/melon/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;ILkotlin/jvm/internal/h;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    .line 4
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/service/melon/a;->g(Lcom/samsung/android/app/music/service/melon/a;Lcom/samsung/android/app/music/service/melon/b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/melon/a;->d(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a$b;->b:Lcom/samsung/android/app/music/service/melon/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/melon/a;->b(Lcom/samsung/android/app/music/service/melon/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/service/melon/b;->k(Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
