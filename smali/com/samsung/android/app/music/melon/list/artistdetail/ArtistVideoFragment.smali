.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "ArtistVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$a;


# instance fields
.field public final K:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->L:Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$e;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->K:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->e1(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->d1(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Landroidx/paging/h;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->c1(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Landroidx/paging/h;)V

    return-void
.end method

.method public static synthetic Y0(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->h1(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Z0(Lkotlin/jvm/internal/b0;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;Ljava/lang/Boolean;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->f1(Lkotlin/jvm/internal/b0;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;)Lcom/samsung/android/app/music/melon/list/artistdetail/l1;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Landroidx/paging/h;)V
    .registers 4

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/music/list/paging/o;->Z(Lcom/samsung/android/app/music/list/paging/o;Landroidx/paging/h;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d1(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->g0(Z)V

    return-void
.end method

.method public static final e1(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final f1(Lkotlin/jvm/internal/b0;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;Ljava/lang/Boolean;)V
    .registers 15

    const-string v0, "$emptyView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEmpty"

    .line 1
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const v0, 0x7f0b01a4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1402f6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/list/emptyview/b;

    const/4 v4, 0x0

    .line 5
    move-object v5, p1

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, p4

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/list/emptyview/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/h;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->p()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ALL"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->f0(Z)V

    return-void
.end method

.method public static final g1(Lkotlin/g;)Lcom/samsung/android/app/music/list/paging/w;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g<",
            "Lcom/samsung/android/app/music/list/paging/w;",
            ">;)",
            "Lcom/samsung/android/app/music/list/paging/w;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/w;

    return-object p0
.end method

.method public static final h1(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;Ljava/lang/Throwable;)V
    .registers 4

    const-string p2, "$pagingHelper$delegate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->g1(Lkotlin/g;)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/paging/w;->h(Z)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->g1(Lkotlin/g;)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$b;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$b;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/w;->e(Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e0034

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object p0

    const-string p1, "KEY_FILTER"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p2, "KEY_SORT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 17

    move-object v8, p0

    move-object v9, p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v10, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v2

    .line 6
    invoke-direct {v10, p0, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)V

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/list/paging/a;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lcom/samsung/android/app/music/list/paging/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    invoke-virtual {v10, v2}, Lcom/samsung/android/app/music/list/paging/o;->X(Landroidx/recyclerview/widget/o;)V

    .line 8
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->z(Landroid/app/Activity;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "resources"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$c;

    invoke-direct {v5, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$c;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const v2, 0x7f0b0429

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 13
    invoke-virtual {v11, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$onViewCreated$1;

    invoke-direct {v2, v0, v10}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$onViewCreated$1;-><init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)V

    invoke-virtual {v11, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 15
    new-instance v2, Lcom/samsung/android/app/music/list/common/d;

    const-string v6, "recyclerView"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v11, v5}, Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;)V

    invoke-virtual {v11, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    invoke-virtual {v11, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 17
    invoke-virtual {v11, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    const/4 v0, 0x0

    .line 18
    invoke-static {v11, v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v0

    const-string v2, "EXTRA_ARTIST_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->x(J)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v0

    const-string v2, "EXTRA_DEFAULT_FILTER"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "EXTRA_DEFAULT_SORT"

    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/f1;

    invoke-direct {v2, v10}, Lcom/samsung/android/app/music/melon/list/artistdetail/f1;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/g1;

    invoke-direct {v2, v10}, Lcom/samsung/android/app/music/melon/list/artistdetail/g1;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.AppBarLayoutGetter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/c;

    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/c;->S()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v12

    const v0, 0x7f0b0401

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v12, :cond_2

    .line 29
    new-instance v0, Lcom/samsung/android/app/music/melon/list/emptyview/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/list/emptyview/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/h;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/e1;

    invoke-direct {v2, v13}, Lcom/samsung/android/app/music/melon/list/artistdetail/e1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 31
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->n()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v7

    new-instance v13, Lcom/samsung/android/app/music/melon/list/artistdetail/i1;

    move-object v0, v13

    move-object v2, p1

    move-object v3, v12

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/i1;-><init>(Lkotlin/jvm/internal/b0;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/app/music/melon/list/artistdetail/b1;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;)V

    invoke-virtual {v6, v7, v13}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 33
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$d;

    invoke-direct {v1, v11, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->b1()Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->o()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/h1;

    invoke-direct {v3, v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/h1;-><init>(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method
