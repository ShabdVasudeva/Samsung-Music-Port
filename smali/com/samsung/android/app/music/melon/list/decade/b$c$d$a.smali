.class public final Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DecadeDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/decade/b$c$d;->invoke()V
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
    c = "com.samsung.android.app.music.melon.list.decade.DecadeDetailFragment$DecadeDetailUpdater$update$1$1"
    f = "DecadeDetailFragment.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/decade/b$c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/b$c;Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/AgeChartResponse;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/decade/b$c;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/melon/api/AgeChartResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/decade/b$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->d:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/decade/b$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->d:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/decade/b$c;Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/AgeChartResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->a:I

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
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->b:Lcom/samsung/android/app/music/melon/list/decade/b$c;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->c:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->d:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->d:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->d:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->d:Lcom/samsung/android/app/music/melon/api/AgeChartResponse;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/AgeChartResponse;->getSongs()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 8
    iput v2, p0, Lcom/samsung/android/app/music/melon/list/decade/b$c$d$a;->a:I

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/list/base/e;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
