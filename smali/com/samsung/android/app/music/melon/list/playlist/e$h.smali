.class public final Lcom/samsung/android/app/music/melon/list/playlist/e$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/e;->H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.playlist.PlaylistDetailFragment$loadData$4"
    f = "PlaylistDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/e;

.field public final synthetic c:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/playlist/e;",
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;",
            ">;",
            "Lkotlin/jvm/internal/b0<",
            "Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/playlist/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->c:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->d:Lkotlin/jvm/internal/b0;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/e$h;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->c:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->d:Lkotlin/jvm/internal/b0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$h;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/base/l;->z3(Lcom/samsung/android/app/music/melon/list/base/l;)Lcom/samsung/android/app/music/melon/list/base/e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.playlist.PlaylistDetailFragment.DjDetailUpdater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->c:Lkotlin/jvm/internal/b0;

    iget-object v1, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->d:Lkotlin/jvm/internal/b0;

    iget-object v2, v2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/playlist/e$c;->K(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->c:Lkotlin/jvm/internal/b0;

    iget-object p1, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getSongCount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v6, p1

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/playlist/e;->S3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/menu/b;

    move-result-object v0

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/playlist/e;->U3(Lcom/samsung/android/app/music/melon/list/playlist/e;)J

    move-result-wide v1

    const v3, 0x1100004

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->c:Lkotlin/jvm/internal/b0;

    iget-object p1, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getPlaylistName()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$h;->c:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/app/music/melon/menu/b;->g(Lcom/samsung/android/app/music/melon/menu/b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
