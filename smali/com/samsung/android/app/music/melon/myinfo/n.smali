.class public final Lcom/samsung/android/app/music/melon/myinfo/n;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "MelonInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/myinfo/n$h;,
        Lcom/samsung/android/app/music/melon/myinfo/n$b;,
        Lcom/samsung/android/app/music/melon/myinfo/n$g;,
        Lcom/samsung/android/app/music/melon/myinfo/n$e;,
        Lcom/samsung/android/app/music/melon/myinfo/n$a;,
        Lcom/samsung/android/app/music/melon/myinfo/n$f;,
        Lcom/samsung/android/app/music/melon/myinfo/n$d;,
        Lcom/samsung/android/app/music/melon/myinfo/n$c;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/music/melon/myinfo/n$c;


# instance fields
.field public final K:Lkotlin/g;

.field public L:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/provider/melonauth/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/samsung/android/app/music/provider/melonauth/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/myinfo/n$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/n;->N:Lcom/samsung/android/app/music/melon/myinfo/n$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/n$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$j;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->K:Lkotlin/g;

    .line 3
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->L:Landroidx/lifecycle/k0;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "MelonInfo"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string v1, "MelonInfoFragment"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/m;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->M:Lcom/samsung/android/app/music/provider/melonauth/l;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/myinfo/n$h;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/n;->Y0(Lcom/samsung/android/app/music/melon/myinfo/n$h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/myinfo/n;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/n;->c1(Lcom/samsung/android/app/music/melon/myinfo/n;I)V

    return-void
.end method

.method public static final Y0(Lcom/samsung/android/app/music/melon/myinfo/n$h;Ljava/util/List;)V
    .registers 3

    const-string v0, "$this_bindAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/d;->c0(Ljava/util/List;)V

    return-void
.end method

.method public static final c1(Lcom/samsung/android/app/music/melon/myinfo/n;I)V
    .registers 6

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

    const/4 v3, 0x4

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

    const-string v3, "signinState is chagned ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->L:Landroidx/lifecycle/k0;

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X0(Lcom/samsung/android/app/music/melon/myinfo/n$h;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/myinfo/n$h;",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;>;)V"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/melon/myinfo/l;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/l;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n$h;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final Z0()Lkotlin/jvm/functions/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/provider/melonauth/UserProfile;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/n$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/n$i;-><init>(Lcom/samsung/android/app/music/melon/myinfo/n;)V

    return-object v0
.end method

.method public final a1()Lcom/samsung/android/app/music/melon/myinfo/n$h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/myinfo/n$h;

    return-object p0
.end method

.method public final b1()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/provider/melonauth/UserProfile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->L:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0155

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireActivity().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->M:Lcom/samsung/android/app/music/provider/melonauth/l;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MelonInfoFragment onView Create"

    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    const v3, 0x7f14023a

    .line 9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.melon_info)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0b0429

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/n;->a1()Lcom/samsung/android/app/music/melon/myinfo/n$h;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/n;->b1()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/n;->Z0()Lkotlin/jvm/functions/l;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v1, v3, v4}, Lcom/samsung/android/app/music/melon/myinfo/n;->X0(Lcom/samsung/android/app/music/melon/myinfo/n$h;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 18
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b02fa

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v1, "findViewById<TextView>(R\u2026melon_api_info_for_debug)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->L:Landroidx/lifecycle/k0;

    .line 23
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity.applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/n;->M:Lcom/samsung/android/app/music/provider/melonauth/l;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, p2, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->D(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;ZILjava/lang/Object;)V

    return-void
.end method
