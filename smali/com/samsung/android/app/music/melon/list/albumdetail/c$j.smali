.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/c;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.albumdetail.AlbumDetailFragment$loadData$3$1"
    f = "AlbumDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/albumdetail/c;",
            "Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->c:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->c:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/base/l;->z3(Lcom/samsung/android/app/music/melon/list/base/l;)Lcom/samsung/android/app/music/melon/list/base/e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.albumdetail.AlbumDetailFragment.AlbumDetailUpdater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->c:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->O(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->S3(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)Lcom/samsung/android/app/music/melon/menu/b;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->Q3(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)J

    move-result-wide v1

    const v3, 0x1100002

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->c:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->c:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$j;->c:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getSongCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/menu/b;->g(Lcom/samsung/android/app/music/melon/menu/b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
