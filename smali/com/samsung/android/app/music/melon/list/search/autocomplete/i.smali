.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "MelonPickerAutoCompleteFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# instance fields
.field public K:Lcom/samsung/android/app/music/search/m$d;

.field public final L:Lkotlin/g;

.field public M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

.field public N:Lcom/samsung/android/app/music/search/c;

.field public O:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public P:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "SearchAutoComplete"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string v1, "StoreSearchPickerAutoCompleteFragment"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->K:Lcom/samsung/android/app/music/search/m$d;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i$d;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->L:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->b1(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->P:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)Lcom/samsung/android/app/music/search/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->N:Lcom/samsung/android/app/music/search/c;

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)Lcom/samsung/android/app/musiclibrary/ui/list/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->a1()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a1()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

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

    const-string v3, "onQueryTextChange "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->a1()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->w(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->N:Lcom/samsung/android/app/music/search/c;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->B:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/search/c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/samsung/android/app/music/search/c;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->N:Lcom/samsung/android/app/music/search/c;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onCreateView()"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const p0, 0x7f0e00d2

    .line 7
    invoke-virtual {p1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_0

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " onViewCreated()"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->P:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    const v2, 0x7f0b0401

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "onViewCreated$lambda$10$lambda$3"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->a1()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->t()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    const v2, 0x7f0b01a3

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b02dc

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v3, 0x7f0b0532

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f140274

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "onViewCreated$lambda$10$lambda$5"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->a1()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->v()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    const v2, 0x7f0b0429

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 18
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v6

    const-string v7, "requireActivity()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 20
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    const-string v6, "onViewCreated$lambda$10$lambda$7"

    .line 21
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->k(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 22
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->P:Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const-string v6, "autoCompleteAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v6, v7

    .line 23
    :cond_3
    new-instance v8, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i$a;

    invoke-direct {v8, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)V

    invoke-static {v6, v7, v8, v5, v7}, Lcom/samsung/android/app/music/widget/d;->U(Lcom/samsung/android/app/music/widget/d;Ljava/lang/Integer;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->a1()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->r()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/j;->a()Lkotlin/jvm/functions/l;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 26
    invoke-static {v6, v5, v8}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/m;->c(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 27
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const-string v5, "findViewById<OneUiRecycl\u2026          }\n            }"

    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->O:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const v2, 0x7f0b039d

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const-string v2, "findViewById<ViewGroup>(R.id.no_network_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v9

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v10

    .line 32
    new-instance v2, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 33
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v12, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i$b;

    invoke-direct {v12, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)V

    const/4 v13, 0x0

    new-instance v14, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i$c;

    invoke-direct {v14, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)V

    const/4 v15, 0x0

    const/16 v16, 0x50

    const/16 v17, 0x0

    move-object v8, v2

    move-object v11, v1

    .line 35
    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    .line 36
    new-instance v3, Lcom/samsung/android/app/music/network/b;

    invoke-direct {v3, v1, v7}, Lcom/samsung/android/app/music/network/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/network/NetworkUiController;->r(Lcom/samsung/android/app/music/network/l;)V

    .line 37
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->a1()Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->s()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;

    invoke-direct {v4, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/h;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/i;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->J()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.queryText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->w(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
