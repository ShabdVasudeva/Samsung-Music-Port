.class public final Lcom/samsung/android/app/music/melon/list/search/b0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SearchTrendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/b0$a;,
        Lcom/samsung/android/app/music/melon/list/search/b0$c;,
        Lcom/samsung/android/app/music/melon/list/search/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/search/b0;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->d:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0e0158

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/b0;-><init>(I)V

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/melon/list/search/b0;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/b0;->p(I)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/b0$a;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchKeyword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchKeyword;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/b0$a;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchKeyword;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/b0$a;->V()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/b0$a;->W()Lcom/samsung/android/app/music/milk/store/widget/RankView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SearchKeyword;->getRanking()Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/b0;->R(Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/milk/store/widget/RankView;->setRankChange(I)V

    :cond_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 6

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, -0x6

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/b0$a;

    iget v1, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->d:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(layoutResId, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/b0$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/b0;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type of view given!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/b0$c;

    const p0, 0x7f0e00f4

    .line 5
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(\n      \u2026lse\n                    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/b0$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final Q(I)Lcom/samsung/android/app/music/list/c;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "items[position]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/c;

    return-object p0
.end method

.method public final R(Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa9b

    if-eq v0, v1, :cond_4

    const v1, 0x12d80

    if-eq v0, v1, :cond_2

    const v1, 0x201ca2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->getGap()I

    move-result p0

    goto :goto_1

    :cond_2
    const-string p1, "NEW"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, -0x3e8

    goto :goto_1

    :cond_4
    const-string v0, "UP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordRanking;->getGap()I

    move-result p0

    neg-int p0, p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final S(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/music/list/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/b0$b;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/search/b0$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public final T(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->e:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public o(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result p0

    return p0
.end method
