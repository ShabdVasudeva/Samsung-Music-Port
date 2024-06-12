.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ArtistVideoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;->a()Landroidx/paging/d;
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
    c = "com.samsung.android.app.music.melon.list.artistdetail.ArtistVideoViewModel$items$1$3"
    f = "ArtistVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

.field public final synthetic c:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/l1;",
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->c:Lkotlin/jvm/internal/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->c:Lkotlin/jvm/internal/b0;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->k(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)Landroidx/lifecycle/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->c:Lkotlin/jvm/internal/b0;

    iget-object v0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/k;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/m1;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/m1;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

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
