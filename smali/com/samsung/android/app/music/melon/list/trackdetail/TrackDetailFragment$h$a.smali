.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.trackdetail.TrackDetailFragment$loadData$2$5$2"
    f = "TrackDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lretrofit2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Lretrofit2/t;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;",
            "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
            "Ljava/lang/Long;",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->d:Ljava/lang/Long;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->e:Lretrofit2/t;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->e:Lretrofit2/t;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Lretrofit2/t;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    const-string v2, "this@run"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;->e:Lretrofit2/t;

    const-string v3, "response"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;-><init>(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->f1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
