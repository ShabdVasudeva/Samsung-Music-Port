.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayTPOExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c;->a(Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.melon.PlayTPOExecutor$executeInternal$2$2"
    f = "PlayTPOExecutor.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->b:Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->b:Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;-><init>(Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->b:Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->getTracks()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->c:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/app/music/provider/melon/d;

    iget-object v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->a:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->e(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lcom/samsung/android/app/music/bixby/v2/util/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->c:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/app/music/bixby/v2/util/d;->j(Lcom/samsung/android/app/music/bixby/v2/util/d;Landroid/content/Context;[JIIIILjava/lang/String;ZJILjava/lang/Object;)Lkotlin/l;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v0, -0x1

    const-string v1, "Music_0_5"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/e;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 10
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$c$a;->b:Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->getTracks()Ljava/util/List;

    move-result-object p0

    const-string v1, "Music_6_2"

    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->g(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 14
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
