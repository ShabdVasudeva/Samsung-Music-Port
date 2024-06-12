.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerControlExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->t(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.player.PlayerControlExecutor$sendResponse$1"
    f = "PlayerControlExecutor.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

.field public final synthetic g:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

.field public final synthetic h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/result/data/i;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;",
            "Lcom/samsung/android/app/music/bixby/v2/executor/player/c;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->g:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    iput-object p4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->g:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    iget-object v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/i;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

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
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const-string v3, "Store"

    .line 3
    iput-object v3, p1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v4

    sget-object v1, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->d:I

    invoke-interface {v3, v4, v5, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 8
    iget-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/util/f;->b(Lcom/samsung/android/app/music/bixby/v2/result/a;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "trackData"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->g:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 11
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
