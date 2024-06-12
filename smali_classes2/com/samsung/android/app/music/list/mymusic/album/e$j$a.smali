.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.mymusic.album.AlbumDetailFragment$editAlbumCover$2$1"
    f = "AlbumDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/metaedit/cover/c;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/album/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/metaedit/cover/c;Lcom/samsung/android/app/music/list/mymusic/album/e;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/metaedit/cover/c;",
            "Lcom/samsung/android/app/music/list/mymusic/album/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->b:Lcom/samsung/android/app/music/metaedit/cover/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->c:Lcom/samsung/android/app/music/list/mymusic/album/e;

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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->b:Lcom/samsung/android/app/music/metaedit/cover/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->c:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;-><init>(Lcom/samsung/android/app/music/metaedit/cover/c;Lcom/samsung/android/app/music/list/mymusic/album/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->b:Lcom/samsung/android/app/music/metaedit/cover/c;

    instance-of p1, p1, Lcom/samsung/android/app/music/metaedit/cover/c$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->c:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e;->I3(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->c:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e;->J3(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->c:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->B3(Lcom/samsung/android/app/music/list/mymusic/album/e;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->c:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$j$a;->b:Lcom/samsung/android/app/music/metaedit/cover/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/cover/c;->a()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
