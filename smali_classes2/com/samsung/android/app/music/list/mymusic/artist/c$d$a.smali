.class public final Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ArtistAlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/c$d;->a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "-[J>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.mymusic.artist.ArtistAlbumDetailFragment$ItemIdGetterImpl$getCheckedItemIds$2"
    f = "ArtistAlbumDetailFragment.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/music/list/mymusic/artist/c;

.field public final synthetic h:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/c;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/artist/c;",
            "Landroid/util/SparseBooleanArray;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->g:Lcom/samsung/android/app/music/list/mymusic/artist/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->h:Landroid/util/SparseBooleanArray;

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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->g:Lcom/samsung/android/app/music/list/mymusic/artist/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->h:Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/c;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v11, v0

    move-object v10, v1

    move-object v9, v2

    move-object v8, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->g:Lcom/samsung/android/app/music/list/mymusic/artist/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "album_id"

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$m;->a:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->g:Lcom/samsung/android/app/music/list/mymusic/artist/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/list/mymusic/artist/c;->C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "year_name"

    aput-object v7, v6, v5

    .line 5
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->b:Ljava/lang/String;

    aput-object v5, v6, v2

    .line 6
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a$a;

    iget-object v8, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->g:Lcom/samsung/android/app/music/list/mymusic/artist/c;

    iget-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->h:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/c;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/c$d$a;->f:I

    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object v9, v1

    move-object v8, v3

    move-object v10, v4

    move-object v11, v6

    move-object p1, p0

    .line 7
    :goto_0
    move-object v12, p1

    check-cast v12, [Ljava/lang/String;

    .line 8
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/util/l;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method
