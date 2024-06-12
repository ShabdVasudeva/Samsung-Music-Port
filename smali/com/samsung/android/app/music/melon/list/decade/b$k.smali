.class public final Lcom/samsung/android/app/music/melon/list/decade/b$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DecadeDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/decade/b;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/AgeChartResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.decade.DecadeDetailFragment$loadData$chartApi$1"
    f = "DecadeDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/decade/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/decade/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/decade/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$k;->b:Lcom/samsung/android/app/music/melon/list/decade/b;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/b$k;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$k;->b:Lcom/samsung/android/app/music/melon/list/decade/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/decade/b$k;-><init>(Lcom/samsung/android/app/music/melon/list/decade/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/decade/b$k;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/AgeChartResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/decade/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/decade/b$k;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/decade/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$k;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$k;->b:Lcom/samsung/android/app/music/melon/list/decade/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/decade/b;->Q3(Lcom/samsung/android/app/music/melon/list/decade/b;)Lcom/samsung/android/app/music/melon/api/k;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$k;->b:Lcom/samsung/android/app/music/melon/list/decade/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/decade/b;->S3(Lcom/samsung/android/app/music/melon/list/decade/b;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "chartAt"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/b$k;->b:Lcom/samsung/android/app/music/melon/list/decade/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/decade/b;->U3(Lcom/samsung/android/app/music/melon/list/decade/b;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "chartType"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/b$k;->b:Lcom/samsung/android/app/music/melon/list/decade/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/decade/b;->T3(Lcom/samsung/android/app/music/melon/list/decade/b;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "chartGenre"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/api/k$b;->a(Lcom/samsung/android/app/music/melon/api/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
