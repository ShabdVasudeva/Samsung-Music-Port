.class public final Lcom/samsung/android/app/music/lyrics/v3/view/f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "LyricsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/res/Resources$Theme;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/i<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/b<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/a;)V
    .registers 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->e:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->f:Landroid/content/res/Resources$Theme;

    const-string v2, "res"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->e()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p0, v1, v0, v4, v5}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/Integer;I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->g:I

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v5}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->h:I

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->i:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/lyrics/v3/view/b;

    .line 11
    invoke-interface {v2}, Lcom/samsung/android/app/music/lyrics/v3/view/b;->a()I

    move-result v3

    invoke-interface {v2}, Lcom/samsung/android/app/music/lyrics/v3/view/b;->c()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/a;->g()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->z:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->T(Lcom/samsung/android/app/music/lyrics/v3/view/e;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->U(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/lyrics/v3/view/e;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lcom/samsung/android/app/music/lyrics/v3/view/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/v3/view/i<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->i:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->i:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/Integer;I)I
    .registers 6

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 p0, -0x1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    goto :goto_0

    .line 3
    :cond_1
    iget p4, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->g:I

    :goto_0
    return p4
.end method

.method public final S()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public T(Lcom/samsung/android/app/music/lyrics/v3/view/e;I)V
    .registers 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->S()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/b;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->A:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/app/music/lyrics/v3/view/d;

    .line 5
    invoke-interface {v0, v1, v2, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/i;->e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/music/lyrics/v3/view/e;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->A:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/e;->T()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->i:Ljava/util/HashSet;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/lyrics/v3/view/i;

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->A:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {v1, v2, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/i;->e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/music/lyrics/v3/view/e;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/lyrics/v3/view/e;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->z:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView"

    if-nez p2, :cond_0

    .line 3
    new-instance p0, Lcom/samsung/android/app/music/lyrics/v3/view/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/d;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/lyrics/v3/view/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/e;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->A:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result p1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    const/4 p1, -0x1

    if-eqz v1, :cond_2

    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->h:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/e;->T()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->h:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->g:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/e;->T()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->g:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final V(Lcom/samsung/android/app/music/lyrics/v3/view/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/v3/view/i<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->i:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->A:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->A:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(I)I
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/f;->S()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/lyrics/v3/view/b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/b;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
