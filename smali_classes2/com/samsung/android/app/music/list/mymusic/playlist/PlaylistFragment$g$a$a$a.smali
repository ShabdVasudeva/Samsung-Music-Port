.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.mymusic.playlist.PlaylistFragment$PlaylistPlayable$play$2$2$2"
    f = "PlaylistFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->l(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;

    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->b:I

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;-><init>(ILcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1400b3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a$a$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/u0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/u0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 4
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
