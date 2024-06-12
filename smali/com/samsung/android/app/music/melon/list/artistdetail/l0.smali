.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "ArtistInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$l;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$c;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$h;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$f;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$j;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$g;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$e;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$i;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/l0$b;
    }
.end annotation


# static fields
.field public static final P:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;


# instance fields
.field public final K:Lkotlin/g;

.field public final L:Lkotlin/g;

.field public M:Landroid/view/View;

.field public N:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final O:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->P:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$q;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$q;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->K:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$o;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$o;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->L:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$p;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$p;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->O:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->d1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Ljava/lang/Long;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->c1(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)Lcom/samsung/android/app/music/melon/list/artistdetail/s0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->a1()Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Ljava/lang/Long;)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "menuId is changed. value:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->L()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final d1(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public final Z0()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1()Lcom/samsung/android/app/music/melon/list/artistdetail/s0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->O:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    return-object p0
.end method

.method public final b1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->b1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate. artistId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->Z0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0034

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;-><init>()V

    const v0, 0x7f0b0401

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "onViewCreated$lambda$7$lambda$1"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->a1()Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    const-string v1, "findViewById<View>(R.id.\u2026el.loading)\n            }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->M:Landroid/view/View;

    const v0, 0x7f0b0429

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$r;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$r;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/app/music/widget/d;->S(ILkotlin/jvm/functions/l;)V

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$s;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$s;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->d0(Lkotlin/jvm/functions/l;)V

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$t;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$t;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->e0(Lkotlin/jvm/functions/l;)V

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$u;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$u;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;->f0(Lkotlin/jvm/functions/l;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->a1()Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->K()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 13
    invoke-static {p2, v1, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/q0;->c(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->r3(Landroid/app/Activity;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->c()Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    move-result-object v1

    const-string v3, "onViewCreated$lambda$7$lambda$6$lambda$5"

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$v;

    invoke-direct {v3, p2, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$v;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const-string p2, "onViewCreated$lambda$7$lambda$6"

    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    invoke-static {v0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/q0;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p2, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IILjava/lang/Object;)V

    const-string p2, "findViewById<OneUiRecycl\u2026aceBottom()\n            }"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->N:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->a1()Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/melon/list/artistdetail/k0;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/k0;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->L()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/j0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/j0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;Lcom/samsung/android/app/music/melon/list/artistdetail/s0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method
