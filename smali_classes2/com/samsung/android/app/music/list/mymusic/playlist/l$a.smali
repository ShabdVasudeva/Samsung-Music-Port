.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;
.super Lkotlin/jvm/internal/n;
.source "DefaultPlaylistManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/mymusic/playlist/l;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;->g(Lcom/samsung/android/app/music/list/mymusic/playlist/l;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/list/mymusic/playlist/l;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/l;Z)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/list/mymusic/playlist/l;Z)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->l(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3ebd70a4    # 0.37f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->l(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;->W2(Z)V

    .line 3
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->l(Z)V

    return-void
.end method

.method public static final g(Lcom/samsung/android/app/music/list/mymusic/playlist/l;Z)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->l(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->r()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/k;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)V

    const/4 v1, -0x4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->N1(ILcom/samsung/android/app/musiclibrary/ui/list/l1;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->i(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)Lcom/samsung/android/app/musiclibrary/ui/s;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/j;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/s;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    :cond_0
    return-void
.end method
