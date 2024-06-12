.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonDrmPlayingUri.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->u(ILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.v3.player.playingItem.MelonDrmPlayingUri$getPlayingUriData$2"
    f = "MelonDrmPlayingUri.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;ILkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/player/playingItem/b;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    iput p2, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->c:I

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

    new-instance p1, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    iget p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->g(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a$a;

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    invoke-direct {v4, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a$a;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-string v8, "0"

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$b;JILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->c(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/service/streaming/b;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget v3, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->c:I

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/app/musiclibrary/core/service/streaming/f; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->a()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/f;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->d(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "drm"

    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    const-string v3, "try {\n                  \u2026rCode))\n                }"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/b$a;->b:Lcom/samsung/android/app/music/service/v3/player/playingItem/b;

    invoke-static {p0, v2, v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/b;->f(Lcom/samsung/android/app/music/service/v3/player/playingItem/b;ILandroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
