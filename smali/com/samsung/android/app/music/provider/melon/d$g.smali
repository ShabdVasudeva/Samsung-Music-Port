.class public final Lcom/samsung/android/app/music/provider/melon/d$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonTrackDbUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melon/d;->m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.provider.melon.MelonTrackDbUpdater$insertOrUpdate$3"
    f = "MelonTrackDbUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/music/provider/melon/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melon/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->c:Lcom/samsung/android/app/music/provider/melon/d;

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

    new-instance p1, Lcom/samsung/android/app/music/provider/melon/d$g;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->c:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/provider/melon/d$g;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/d$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/d$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melon/d$g;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melon/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/provider/melon/d$g$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->c:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/provider/melon/d$g$a;-><init>(Lcom/samsung/android/app/music/provider/melon/d;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->c:Lcom/samsung/android/app/music/provider/melon/d;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/melon/api/Track;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/melon/d;->e(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;ILjava/lang/Object;)V

    .line 6
    invoke-static {v7}, Lcom/samsung/android/app/music/provider/melon/d;->a(Lcom/samsung/android/app/music/provider/melon/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d$g;->c:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melon/d;->a(Lcom/samsung/android/app/music/provider/melon/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
