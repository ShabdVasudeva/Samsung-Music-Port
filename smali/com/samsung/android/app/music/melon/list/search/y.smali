.class public final Lcom/samsung/android/app/music/melon/list/search/y;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "MelonSearchTrendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/y$a;
    }
.end annotation


# instance fields
.field public K:Lcom/samsung/android/app/music/melon/list/search/g0;

.field public L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public M:Lcom/samsung/android/app/music/melon/list/search/b0;

.field public N:Lcom/samsung/android/app/music/list/search/d;

.field public O:Lcom/samsung/android/app/music/network/NetworkUiController;

.field public P:Lcom/samsung/android/app/musiclibrary/ui/list/m;

.field public final Q:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/music/list/search/a<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchKeyword;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final R:Lcom/samsung/android/app/music/melon/list/search/y$b;

.field public final S:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final T:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/w;-><init>(Lcom/samsung/android/app/music/melon/list/search/y;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->Q:Landroidx/lifecycle/l0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/y$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/y$b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->R:Lcom/samsung/android/app/music/melon/list/search/y$b;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/x;-><init>(Lcom/samsung/android/app/music/melon/list/search/y;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->S:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/y$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/y$d;-><init>(Lcom/samsung/android/app/music/melon/list/search/y;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->T:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/list/search/y;Lcom/samsung/android/app/music/list/search/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/y;->b1(Lcom/samsung/android/app/music/melon/list/search/y;Lcom/samsung/android/app/music/list/search/a;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/search/y;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/search/y;->c1(Lcom/samsung/android/app/music/melon/list/search/y;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/melon/list/search/y;)Lcom/samsung/android/app/music/melon/list/search/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->M:Lcom/samsung/android/app/music/melon/list/search/b0;

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/melon/list/search/y;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/y;->a1()V

    return-void
.end method

.method public static final b1(Lcom/samsung/android/app/music/melon/list/search/y;Lcom/samsung/android/app/music/list/search/a;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item updated : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/a;->b()Lcom/samsung/android/app/music/list/search/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->M:Lcom/samsung/android/app/music/melon/list/search/b0;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/melon/list/search/b0;->S(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/a;->b()Lcom/samsung/android/app/music/list/search/p;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/app/music/melon/list/search/y$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-string v4, "networkUiController"

    const-string v5, "pageController"

    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/y;->M:Lcom/samsung/android/app/music/melon/list/search/b0;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/b0;->n()I

    move-result p1

    if-lez p1, :cond_5

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->N:Lcom/samsung/android/app/music/list/search/d;

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/search/d;->i()V

    goto :goto_5

    .line 11
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->N:Lcom/samsung/android/app/music/list/search/d;

    if-nez p0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/search/d;->a()V

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/a;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/m;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->O:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_e

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->N:Lcom/samsung/android/app/music/list/search/d;

    if-nez p0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/search/d;->a()V

    goto :goto_5

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/y;->O:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->n()V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->N:Lcom/samsung/android/app/music/list/search/d;

    if-nez p0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/search/d;->b()V

    :cond_e
    :goto_5
    return-void
.end method

.method public static final c1(Lcom/samsung/android/app/music/melon/list/search/y;Landroid/view/View;IJ)V
    .registers 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/y;->M:Lcom/samsung/android/app/music/melon/list/search/b0;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/b0;->Q(I)Lcom/samsung/android/app/music/list/c;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchKeyword"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchKeyword;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->P:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeyword;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/samsung/android/app/music/list/search/p;)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/list/search/p;->a:Lcom/samsung/android/app/music/list/search/p;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a1()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->K:Lcom/samsung/android/app/music/melon/list/search/g0;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g0;->q()V

    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07057e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->m(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0159

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->K:Lcom/samsung/android/app/music/melon/list/search/g0;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/g0;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/app/music/list/search/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/a;->b()Lcom/samsung/android/app/music/list/search/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/search/y;->Z0(Lcom/samsung/android/app/music/list/search/p;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->K:Lcom/samsung/android/app/music/melon/list/search/g0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/search/g0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "re-load search trend"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/y;->a1()V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/y;->P:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    const p2, 0x7f0b0429

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/b0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/app/music/melon/list/search/b0;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 5
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/b;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/y;->R:Lcom/samsung/android/app/music/melon/list/search/y$b;

    invoke-direct {v2, p0, v5}, Lcom/samsung/android/app/music/melon/list/search/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/list/search/a;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    const-string v5, "this"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [I

    const/4 v6, -0x6

    aput v6, v5, v3

    invoke-direct {v2, v0, v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/search/y;->d1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    const-string v2, "view.findViewById<OneUiR\u2026lEnabled = true\n        }"

    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const-string p2, "recyclerView"

    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.search.SearchTrendAdapter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/b0;

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/y;->S:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/search/b0;->T(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->M:Lcom/samsung/android/app/music/melon/list/search/b0;

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/y;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const p2, 0x7f0b046b

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0b01a3

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b02dc

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1402f3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 19
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;

    .line 20
    new-instance v4, Lcom/samsung/android/app/music/list/search/d;

    invoke-direct {v4, v0, p2, v2}, Lcom/samsung/android/app/music/list/search/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/y;->N:Lcom/samsung/android/app/music/list/search/d;

    .line 21
    new-instance p2, Landroidx/lifecycle/e1;

    invoke-direct {p2, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;)V

    const-class v0, Lcom/samsung/android/app/music/melon/list/search/g0;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/list/search/g0;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/y;->K:Lcom/samsung/android/app/music/melon/list/search/g0;

    const-string v0, "viewModel"

    if-nez p2, :cond_3

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/search/g0;->o()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/y;->Q:Landroidx/lifecycle/l0;

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 23
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/y;->K:Lcom/samsung/android/app/music/melon/list/search/g0;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/search/g0;->o()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/app/music/list/search/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/a;->b()Lcom/samsung/android/app/music/list/search/p;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/y;->Z0(Lcom/samsung/android/app/music/list/search/p;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 26
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_5

    if-eqz v0, :cond_6

    .line 27
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "load search trend"

    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/y;->a1()V

    :cond_7
    const p2, 0x7f0b039d

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    new-instance p2, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    const-string v0, "viewLifecycleOwner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    const-string v0, "noNetworkRoot"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/samsung/android/app/music/melon/list/search/y$c;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/melon/list/search/y$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/y;)V

    const/4 v7, 0x0

    .line 35
    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/search/y;->T:Lkotlin/jvm/functions/a;

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v2, p2

    move-object v5, p1

    .line 36
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    .line 37
    new-instance v0, Lcom/samsung/android/app/music/network/b;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/network/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/network/NetworkUiController;->r(Lcom/samsung/android/app/music/network/l;)V

    .line 38
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/y;->O:Lcom/samsung/android/app/music/network/NetworkUiController;

    return-void
.end method
