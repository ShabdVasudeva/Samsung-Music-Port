.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/melon/api/MelonMainResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeFragment$loadDataFromServer$2$mainApi$1"
    f = "MelonHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/melon/api/MelonMainResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->g1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/api/o;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "homeApi"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/music/melon/api/o$b;->a(Lcom/samsung/android/app/music/melon/api/o;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
