.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonDrmPlayingUri.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.uri.melon.MelonDrmPlayingUri$getUriData$2"
    f = "MelonDrmPlayingUri.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->e(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "getProxyServerUri()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c$a;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;->f(Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;Ljava/lang/Exception;)Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;

    move-result-object p0

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
