.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;
.super Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;
.source "AlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i$a;


# instance fields
.field public e1:Z

.field public final f1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->g1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->f1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public static synthetic H3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->J3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final J3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;Landroid/view/View;IJ)V
    .registers 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/g;->f1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/g$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/g$a;->a(J)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/g;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->e1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p3

    const-string p4, "AlbumDetailFragment"

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->x3(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    const-string p2, "6102"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/a;-><init>()V

    return-object p0
.end method

.method public I3()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "album"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "artist"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->t(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 5
    sget p0, Lcom/samsung/android/app/musiclibrary/v;->e:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;->G(I)Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$a;->a:Landroid/net/Uri;

    const-string v1, "MEDIA_PROVIDER_CONTENT_URI"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_id"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->B(Ljava/lang/String;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;->D()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;

    move-result-object p0

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    const-string p1, "511"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->setUserVisibleHint(Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->f1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 4
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->T3:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->M2(I)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_SORT_ORDER"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->W2(Lcom/samsung/android/app/musiclibrary/ui/list/r;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    sget v4, Lcom/samsung/android/app/musiclibrary/y;->S:I

    sget p2, Lcom/samsung/android/app/musiclibrary/y;->V:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const-string p0, "_id"

    return-object p0
.end method

.method public setMenuVisibility(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->e1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "AlbumDetailFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireParentFragment().childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AlbumDetailFragment"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->C3(Z)V

    :cond_1
    return-void
.end method

.method public w()I
    .registers 1

    const p0, 0x10002

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->I3()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;

    move-result-object p0

    return-object p0
.end method
