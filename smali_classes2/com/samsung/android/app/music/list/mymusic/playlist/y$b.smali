.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->g(Z)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v2, "fragment.requireActivity()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/j;)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$b;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$b;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->doOnAdded(Lkotlin/jvm/functions/q;)V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;->e:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;

    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->f()Lkotlin/jvm/functions/p;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->d:I

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, [J

    goto :goto_2

    :cond_6
    move-object p1, v5

    .line 5
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b;->e:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iput-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y$b$a;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->add([JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_8
    :goto_4
    return-object v5
.end method
