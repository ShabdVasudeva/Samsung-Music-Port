.class public final Lcom/samsung/android/app/music/melon/list/search/detail/t;
.super Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;
.source "MelonSearchDetailArtistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment<",
        "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
        ">;"
    }
.end annotation


# static fields
.field public static final R:Lcom/samsung/android/app/music/melon/list/search/detail/t$a;

.field public static final S:[I


# instance fields
.field public final P:Lcom/samsung/android/app/music/list/search/h;

.field public Q:Lcom/samsung/android/app/music/melon/list/search/detail/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/search/detail/i1<",
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->R:Lcom/samsung/android/app/music/melon/list/search/detail/t$a;

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
    sget-object v1, Lcom/samsung/android/app/music/search/m$c;->e:Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->S:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "MelonSearchDetailArtistFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/search/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/t;->S:[I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/search/h;-><init>(Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->P:Lcom/samsung/android/app/music/list/search/h;

    return-void
.end method

.method public static synthetic s1(Lcom/samsung/android/app/music/melon/list/search/detail/t;Lcom/samsung/android/app/music/search/m$c;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/t;->v1(Lcom/samsung/android/app/music/melon/list/search/detail/t;Lcom/samsung/android/app/music/search/m$c;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/samsung/android/app/music/melon/list/search/detail/t;)Lcom/samsung/android/app/music/list/search/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->P:Lcom/samsung/android/app/music/list/search/h;

    return-object p0
.end method

.method public static final v1(Lcom/samsung/android/app/music/melon/list/search/detail/t;Lcom/samsung/android/app/music/search/m$c;)V
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
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->Q:Lcom/samsung/android/app/music/melon/list/search/detail/i1;

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
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/t$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/t$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/t;)V

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p0, Lcom/samsung/android/app/music/melon/list/search/detail/f;

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
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/c;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->f1()Lcom/samsung/android/app/music/melon/list/search/detail/o;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->P:Lcom/samsung/android/app/music/list/search/h;

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/music/list/search/h;)V

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/t$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/t$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/t;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/c;->Z(Lkotlin/jvm/functions/l;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->Q:Lcom/samsung/android/app/music/melon/list/search/detail/i1;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f140275

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.milk_search_result_tab_artists)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/t;->P:Lcom/samsung/android/app/music/list/search/h;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/h;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/s;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/t;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method
