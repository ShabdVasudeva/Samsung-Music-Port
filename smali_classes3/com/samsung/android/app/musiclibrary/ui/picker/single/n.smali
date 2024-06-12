.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "FolderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;->Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;->v3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final v3(Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;Landroid/view/View;IJ)V
    .registers 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    const/4 p3, 0x0

    const-string p4, "6029"

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;->W0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/l$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/l$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/l;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "requireFragmentManager()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string p2, "transaction$lambda$0"

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1020011

    const-string p3, "1048583"

    .line 6
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    const/16 p1, 0x1001

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g0;->A(I)Landroidx/fragment/app/g0;

    .line 8
    invoke-virtual {p0, p3}, Landroidx/fragment/app/g0;->h(Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

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
    .registers 3

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/f;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    const-string p1, "506"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;

    sget v1, Lcom/samsung/android/app/musiclibrary/w;->c:I

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/m;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;->Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/r$a;

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->d:Ljava/lang/String;

    const-string v0, "DEFAULT_SORT_ORDER"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/r$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->W2(Lcom/samsung/android/app/musiclibrary/ui/list/r;)V

    .line 4
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

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    sget p1, Lcom/samsung/android/app/musiclibrary/r;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->i3(Ljava/lang/Integer;)V

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    sget v2, Lcom/samsung/android/app/musiclibrary/y;->U:I

    sget p2, Lcom/samsung/android/app/musiclibrary/y;->V:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;->w()I

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

    const-string p0, "bucket_id"

    return-object p0
.end method

.method public u3()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "bucket_display_name"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "_data"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$a;->a:Landroid/net/Uri;

    const-string v2, "MEDIA_PROVIDER_CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "album_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->B(Ljava/lang/String;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->t(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->u(Z)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c$a;->D()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x10007

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;->u3()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/c;

    move-result-object p0

    return-object p0
.end method
