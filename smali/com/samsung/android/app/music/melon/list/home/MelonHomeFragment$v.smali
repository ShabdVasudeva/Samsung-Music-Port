.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->R1(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeFragment$updatePicks$2"
    f = "MelonHomeFragment.kt"
    l = {
        0x237
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;",
            "Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->c:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->c:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->h1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/room/i;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "homeDao"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->c:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    invoke-interface {p1, v3}, Lcom/samsung/android/app/music/melon/room/i;->g(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->c:Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$v;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
