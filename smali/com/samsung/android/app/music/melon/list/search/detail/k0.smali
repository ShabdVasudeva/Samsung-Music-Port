.class public final Lcom/samsung/android/app/music/melon/list/search/detail/k0;
.super Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;
.source "MelonSearchDetailVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment<",
        "Lcom/samsung/android/app/music/melon/api/Video;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Lcom/samsung/android/app/music/melon/list/search/detail/k0$a;

.field public static final S:[I


# instance fields
.field public final P:Lcom/samsung/android/app/music/list/search/h;

.field public Q:Lcom/samsung/android/app/music/melon/list/search/detail/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/search/detail/i1<",
            "Lcom/samsung/android/app/music/melon/api/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/k0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->R:Lcom/samsung/android/app/music/melon/list/search/detail/k0$a;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/search/m$c;->b:Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/search/m$c;->c:Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/search/m$c;->d:Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->S:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "MelonSearchDetailVideoFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/search/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->S:[I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/search/h;-><init>(Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->P:Lcom/samsung/android/app/music/list/search/h;

    return-void
.end method

.method public static synthetic s1(Lcom/samsung/android/app/music/melon/list/search/detail/k0;Lcom/samsung/android/app/music/search/m$c;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->w1(Lcom/samsung/android/app/music/melon/list/search/detail/k0;Lcom/samsung/android/app/music/search/m$c;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/samsung/android/app/music/melon/list/search/detail/k0;)Lcom/samsung/android/app/music/melon/list/search/detail/i1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->Q:Lcom/samsung/android/app/music/melon/list/search/detail/i1;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/samsung/android/app/music/melon/list/search/detail/k0;)Lcom/samsung/android/app/music/list/search/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->P:Lcom/samsung/android/app/music/list/search/h;

    return-object p0
.end method

.method public static final w1(Lcom/samsung/android/app/music/melon/list/search/detail/k0;Lcom/samsung/android/app/music/search/m$c;)V
    .registers 7

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

    const-string v3, "it"

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

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

    const-string v4, "change order {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->f1()Lcom/samsung/android/app/music/melon/list/search/detail/o;

    move-result-object p0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->y(Lcom/samsung/android/app/music/search/m$c;)V

    return-void
.end method


# virtual methods
.method public d1()Lcom/samsung/android/app/music/melon/list/search/detail/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/melon/list/search/detail/i1<",
            "Lcom/samsung/android/app/music/melon/api/Video;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->Q:Lcom/samsung/android/app/music/melon/list/search/detail/i1;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public e1()Lcom/samsung/android/app/music/melon/list/search/detail/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "Lcom/samsung/android/app/music/melon/api/Video;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/k0$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/k0$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/k0;)V

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p0, Lcom/samsung/android/app/music/melon/list/search/detail/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/s1;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->f1()Lcom/samsung/android/app/music/melon/list/search/detail/o;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->P:Lcom/samsung/android/app/music/list/search/h;

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/s1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/music/list/search/h;)V

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/k0$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/k0$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/k0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/s1;->Z(Lkotlin/jvm/functions/l;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->Q:Lcom/samsung/android/app/music/melon/list/search/detail/i1;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f14037d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.search_type_video)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/search/l;

    const-string p2, "6"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/search/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->r3(Landroid/app/Activity;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/list/common/h;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/common/h;-><init>(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->d(Lcom/samsung/android/app/music/list/common/f;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->c()Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    move-result-object v0

    const-string v1, "onViewCreated$lambda$3"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/k0$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/k0$d;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/k0;Lcom/samsung/android/app/music/search/l;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->Q:Lcom/samsung/android/app/music/melon/list/search/detail/i1;

    if-nez p2, :cond_1

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0;->P:Lcom/samsung/android/app/music/list/search/h;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/h;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/j0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/j0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/k0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method
