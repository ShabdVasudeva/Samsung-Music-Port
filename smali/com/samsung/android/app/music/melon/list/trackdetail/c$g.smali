.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SimilarTrackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/c;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.trackdetail.SimilarTrackFragment$loadData$2$2"
    f = "SimilarTrackFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/c;",
            "Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->c:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->c:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/base/l;->z3(Lcom/samsung/android/app/music/melon/list/base/l;)Lcom/samsung/android/app/music/melon/list/base/e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.trackdetail.SimilarTrackFragment.SimilarTrackUpdater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;->c:Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;->I(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V

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
