.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l;
.super Ljava/lang/Object;
.source "DefaultPlaylistManager.kt"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lcom/samsung/android/app/musiclibrary/ui/p;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/l$c;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/l$e;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/l$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/samsung/android/app/musiclibrary/ui/p;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/l;"
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/list/mymusic/playlist/l$c;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/g;

.field public c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

.field public d:Lcom/samsung/android/app/musiclibrary/ui/contents/b;

.field public e:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/g;

.field public g:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->i:Lcom/samsung/android/app/music/list/mymusic/playlist/l$c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$g;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$g;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->b:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->f:Lkotlin/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->h:Z

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    const/16 v0, 0x7be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->p(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)Lcom/samsung/android/app/musiclibrary/ui/s;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->s()Lcom/samsung/android/app/musiclibrary/ui/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/mymusic/playlist/l;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->g:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method


# virtual methods
.method public E0(Landroidx/loader/content/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->W(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0061

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 3
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-direct {p2, v0, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/l$f;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->g:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->e:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->e:Lkotlin/jvm/functions/a;

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->g:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->U()V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->a(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->t(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->h:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->V()V

    :cond_0
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->d(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->V()V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/query/h;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/query/h;-><init>()V

    .line 2
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "fragment.requireActivity().applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    return-object p2
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->f(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->g:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->e:Lkotlin/jvm/functions/a;

    :goto_0
    return-void
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->d:Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->k()V

    :cond_0
    return-void
.end method

.method public final r()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/ui/s;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/s;

    return-object p0
.end method

.method public t(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->V()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$b;->W(Landroid/database/Cursor;)V

    .line 4
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->d:Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->h:Z

    return-void
.end method
