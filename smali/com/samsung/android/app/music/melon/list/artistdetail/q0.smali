.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/q0;
.super Ljava/lang/Object;
.source "ArtistInfoFragment.kt"


# direct methods
.method public static synthetic a(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/q0;->f(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/q0;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/q0;->e(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V
    .registers 5

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public static final e(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Ljava/util/List;)V
    .registers 3

    const-string v0, "$this_bindAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/d;->c0(Ljava/util/List;)V

    return-void
.end method
