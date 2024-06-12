.class public final Lcom/samsung/android/app/music/player/videoplayer/f$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VideoPlayControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.player.videoplayer.VideoPlayControl$setDataSource$1$1$1"
    f = "VideoPlayControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/f;

.field public final synthetic c:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/videoplayer/f;",
            "Lcom/iloen/melon/sdk/playback/supporter/MelonResult;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/videoplayer/f$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->c:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->c:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->c(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/samsung/android/app/music/player/videoplayer/c;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->c:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v0

    const-string v1, "metaInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->d:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/c;->d(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAsync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->c:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->o(Lcom/samsung/android/app/music/player/videoplayer/f;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(path)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->m(Lcom/samsung/android/app/music/player/videoplayer/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/a;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->n(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/google/android/exoplayer2/source/a;)V

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
