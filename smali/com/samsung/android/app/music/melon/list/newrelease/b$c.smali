.class public final Lcom/samsung/android/app/music/melon/list/newrelease/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LatestAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/newrelease/b;->Y0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.newrelease.LatestAlbumFragment$loadData$2$1"
    f = "LatestAlbumFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/newrelease/b;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/b;Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/newrelease/b;",
            "Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/newrelease/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->b:Lcom/samsung/android/app/music/melon/list/newrelease/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->c:Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->b:Lcom/samsung/android/app/music/melon/list/newrelease/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->c:Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/b;Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->b:Lcom/samsung/android/app/music/melon/list/newrelease/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/newrelease/b;->g1(Lcom/samsung/android/app/music/melon/list/newrelease/b;)Lcom/samsung/android/app/music/melon/list/base/g$a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->c:Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;->getMore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/base/g$a;->X(Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->b:Lcom/samsung/android/app/music/melon/list/newrelease/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/newrelease/b;->h1(Lcom/samsung/android/app/music/melon/list/newrelease/b;)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "pageHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->c:Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbumResponse;->getMore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/paging/w;->h(Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/b$c;->b:Lcom/samsung/android/app/music/melon/list/newrelease/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/b;->i1(Lcom/samsung/android/app/music/melon/list/newrelease/b;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/list/newrelease/b;->k1(Lcom/samsung/android/app/music/melon/list/newrelease/b;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
