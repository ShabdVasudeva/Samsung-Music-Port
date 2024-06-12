.class public final Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScreenOffMusicService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
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
    c = "com.samsung.android.app.music.service.v3.observers.som.ScreenOffMusicService$buildPlayState$$inlined$update$1"
    f = "ScreenOffMusicService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    iput-object p3, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Obsv-SOMBuilder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildPlayState() - playbackState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {v3}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->h(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", playState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v2, v7

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " %-20s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "format(this, *args)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SMUSIC-SV"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->i(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "rootView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const v9, 0x7f0b03e3

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 9
    iget-object v9, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f0801fa

    .line 10
    invoke-virtual {p1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v9, 0x7f0801fb

    .line 11
    invoke-virtual {p1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->h(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)I

    move-result p1

    iget-object v9, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v9

    if-eq p1, v9, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->h(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)I

    move-result p1

    const/4 v9, 0x3

    if-eq p1, v9, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->m(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v9, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->p(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->q(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->o(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;I)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buildPlayState() - isGoingToFinish: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;->b:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->m(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
