.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.mymusic.playlist.PlaylistDetailFragment$onActivityResult$4$1$1"
    f = "PlaylistDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/o0;",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/n0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->K(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->C(Ljava/lang/String;)V

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
