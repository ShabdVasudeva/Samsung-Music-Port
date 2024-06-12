.class public final Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;
.super Landroid/widget/RelativeLayout;
.source "LyricsView.kt"


# instance fields
.field public final A:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;

.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;

.field public final e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

.field public h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

.field public i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

.field public j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c:Ljava/util/HashSet;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;

    invoke-direct {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;

    const-string p1, "http://schemas.android.com/apk/res-auto"

    const-string v0, "anchorList"

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->e:I

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->A:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    return-object p0
.end method

.method private final setSyncedLyricEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->n(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->m()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->q(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->r(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;Z)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/app/music/lyrics/v3/view/c;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->P(Lcom/samsung/android/app/music/lyrics/v3/view/i;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/c;->b(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/samsung/android/app/music/lyrics/v3/view/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d(Lcom/samsung/android/app/music/lyrics/v3/view/c;Z)V

    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/lyrics/v3/view/h;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Lcom/samsung/android/app/music/lyrics/v3/view/c;->b(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lcom/samsung/android/app/music/lyrics/v3/view/c;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->V(Lcom/samsung/android/app/music/lyrics/v3/view/i;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/c;->g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Lcom/samsung/android/app/music/lyrics/v3/view/c;->g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(anchorViewId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final k(Ljava/lang/Class;)Lcom/samsung/android/app/music/lyrics/v3/view/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type T of com.samsung.android.app.music.lyrics.v3.view.LyricsView.findItemViewBinder"

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/lyrics/v3/view/c<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(II)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->n(IIF)V

    return-void
.end method

.method public final n(IIF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->A:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;->a(IIF)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->A:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->M()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->S()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->m(II)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/h;

    .line 4
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/h;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lcom/samsung/android/app/music/lyrics/v3/view/h;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->c:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;Z)V
    .registers 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->i(Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->i()Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d(Lcom/samsung/android/app/music/lyrics/v3/view/c;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->l(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->l(Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->i()Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h(Lcom/samsung/android/app/music/lyrics/v3/view/c;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;Z)V
    .registers 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->i(Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->N()Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d(Lcom/samsung/android/app/music/lyrics/v3/view/c;Z)V

    .line 3
    iget-boolean p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->z:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->T(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->J(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d:Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->l(Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->N()Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h(Lcom/samsung/android/app/music/lyrics/v3/view/c;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFocusController(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->i()Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->i()Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->q(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;Z)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->q(Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;Z)V

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i:Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;

    :cond_4
    return-void
.end method

.method public final setHighlightController(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->N()Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->N()Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->r(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;Z)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->r(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;Z)V

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    :cond_4
    return-void
.end method

.method public final setLyrics(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    if-eqz v1, :cond_4

    .line 4
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->S()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;I)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->A:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$a;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iput-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->W(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setSyncedLyricEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result v1

    if-ne v1, v2, :cond_2

    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setSyncedLyricEnabled(Z)V

    .line 12
    :cond_3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g()V

    :cond_4
    return-void
.end method

.method public final setLyricsAdapter(Lcom/samsung/android/app/music/lyrics/v3/view/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->Q()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/c;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->d(Lcom/samsung/android/app/music/lyrics/v3/view/c;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->g:Lcom/samsung/android/app/music/lyrics/v3/view/f;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2
    return-void
.end method

.method public final setPositionRestoreEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->z:Z

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->h:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->T(Z)V

    :goto_0
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
