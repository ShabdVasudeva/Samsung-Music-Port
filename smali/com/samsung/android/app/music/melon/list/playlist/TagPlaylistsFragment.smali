.class public final Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "TagPlaylistsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;


# instance fields
.field public final K:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->L:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$g;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->K:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->f1(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/widget/MusicTagView;ILandroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Ljava/util/List;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->c1(Lcom/samsung/android/app/music/melon/widget/MusicTagView;ILandroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X0(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->h1(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Lcom/samsung/android/app/music/melon/list/playlist/g;Landroidx/paging/h;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->d1(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Lcom/samsung/android/app/music/melon/list/playlist/g;Landroidx/paging/h;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/samsung/android/app/music/melon/list/playlist/g;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->e1(Lcom/samsung/android/app/music/melon/list/playlist/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)Lcom/samsung/android/app/music/melon/list/playlist/q;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->b1()Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lcom/samsung/android/app/music/melon/widget/MusicTagView;ILandroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Ljava/util/List;)V
    .registers 9

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->E(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->z(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->setTagLine(I)V

    const-string p2, "tagView"

    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/samsung/android/app/music/melon/widget/d;->c(Lcom/samsung/android/app/music/melon/widget/MusicTagView;Ljava/util/List;)V

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->b1()Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/playlist/q;->r()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->Z3(ZJ)V

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$d;-><init>(ILcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/widget/MusicTagView;->Y3(Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static final d1(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Lcom/samsung/android/app/music/melon/list/playlist/g;Landroidx/paging/h;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->b1()Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/paging/i;->S(Landroidx/paging/h;)V

    :cond_0
    return-void
.end method

.method public static final e1(Lcom/samsung/android/app/music/melon/list/playlist/g;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/g;->W(Z)V

    return-void
.end method

.method public static final f1(Landroid/view/View;Ljava/lang/Boolean;)V
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

.method public static final h1(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Ljava/lang/Throwable;)V
    .registers 4

    const-string p2, "$pagingHelper$delegate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->g1(Lkotlin/g;)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/paging/w;->h(Z)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->g1(Lkotlin/g;)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$e;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$e;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/w;->e(Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b1()Lcom/samsung/android/app/music/melon/list/playlist/q;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/playlist/q;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0127

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requireArguments()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXTRA_TYPE"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/n;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_0

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onViewCreated() - type: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v3, "EXTRA_TAG_NAME"

    .line 13
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong type."

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const p2, 0x7f140441

    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const p2, 0x7f14022f

    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v3, "when (type) {\n          \u2026type.\")\n                }"

    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 19
    :cond_5
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/g;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/playlist/g;-><init>()V

    .line 20
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    .line 21
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$c;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/melon/list/playlist/g;->V(Lkotlin/jvm/functions/l;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b0429

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 24
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 25
    new-instance v5, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$onViewCreated$4;

    invoke-direct {v5, v1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$onViewCreated$4;-><init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/list/playlist/g;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 26
    new-instance v11, Lcom/samsung/android/app/music/list/common/d;

    const-string v5, "recyclerView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v3, v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 27
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 28
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    const v5, 0x7f070557

    .line 29
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v4, v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IILjava/lang/Object;)V

    const v2, 0x7f0b0553

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/widget/MusicTagView;

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->b1()Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/playlist/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/l;

    invoke-direct {v6, v2, v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/playlist/l;-><init>(Lcom/samsung/android/app/music/melon/widget/MusicTagView;ILandroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->b1()Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/k;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/app/music/melon/list/playlist/k;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;Lcom/samsung/android/app/music/melon/list/playlist/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->b1()Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/j;

    invoke-direct {v2, p2}, Lcom/samsung/android/app/music/melon/list/playlist/j;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    const p2, 0x7f0b0401

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->b1()Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/i;

    invoke-direct {v2, p2}, Lcom/samsung/android/app/music/melon/list/playlist/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 37
    sget-object p2, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$f;

    invoke-direct {v0, v3, p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V

    invoke-static {p2, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->b1()Lcom/samsung/android/app/music/melon/list/playlist/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/playlist/m;

    invoke-direct {v2, p2, p0}, Lcom/samsung/android/app/music/melon/list/playlist/m;-><init>(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 39
    new-instance v3, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v4

    const-string p2, "viewLifecycleOwner"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v5

    .line 42
    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 43
    sget-object v9, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$b;->a:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$b;

    const/16 v11, 0x58

    const/4 v12, 0x0

    .line 44
    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    return-void
.end method
