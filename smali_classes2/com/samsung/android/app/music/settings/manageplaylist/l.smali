.class public final Lcom/samsung/android/app/music/settings/manageplaylist/l;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "ImportPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/manageplaylist/l$b;,
        Lcom/samsung/android/app/music/settings/manageplaylist/l$c;,
        Lcom/samsung/android/app/music/settings/manageplaylist/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/settings/manageplaylist/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final X0:Lcom/samsung/android/app/music/settings/manageplaylist/l$a;


# instance fields
.field public Q0:Landroid/widget/TextView;

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public final U0:Lkotlin/g;

.field public final V0:Lcom/samsung/android/app/musiclibrary/ui/u;

.field public final W0:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->X0:Lcom/samsung/android/app/music/settings/manageplaylist/l$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/l$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/l$e;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$e;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 4
    const-class v1, Lcom/samsung/android/app/music/settings/manageplaylist/m;

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/l$f;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$f;-><init>(Lkotlin/g;)V

    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/l$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$g;-><init>(Lkotlin/jvm/functions/a;Lkotlin/g;)V

    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/l$h;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/g;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->U0:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/j;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/l;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->V0:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    return-void
.end method

.method public static final A3(Lcom/samsung/android/app/music/settings/manageplaylist/l;IIZ)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public static final D3(Lcom/samsung/android/app/music/settings/manageplaylist/l;IIZ)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->S0:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->T0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->T0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/settings/manageplaylist/l;IIZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->A3(Lcom/samsung/android/app/music/settings/manageplaylist/l;IIZ)V

    return-void
.end method

.method public static synthetic u3(Lcom/samsung/android/app/music/settings/manageplaylist/l;IIZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->D3(Lcom/samsung/android/app/music/settings/manageplaylist/l;IIZ)V

    return-void
.end method

.method public static final synthetic v3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->R0:I

    return p0
.end method

.method public static final synthetic w3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->T0:Z

    return p0
.end method

.method public static final synthetic x3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->Q0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->C3()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public B3()Lcom/samsung/android/app/music/settings/manageplaylist/l$c;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/l$c$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "_display_name"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$c$a;->N()Lcom/samsung/android/app/music/settings/manageplaylist/l$c;

    move-result-object p0

    return-object p0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    return-object p0
.end method

.method public C3()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/g;

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->b()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->R0:I

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->S0:Z

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->z3()Lcom/samsung/android/app/music/settings/manageplaylist/m;

    move-result-object v1

    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/g;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/m;->k(Ljava/util/HashMap;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e009b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    sget-object p1, Lcom/samsung/android/app/music/settings/manageplaylist/g;->a:Lcom/samsung/android/app/music/settings/manageplaylist/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/g$a;->b(Landroid/content/Context;)Landroidx/loader/content/c;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->V0:Lcom/samsung/android/app/musiclibrary/ui/u;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->m4(Lcom/samsung/android/app/musiclibrary/ui/u;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->T0:Z

    const-string v1, "key_favorite_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "key_favorite_selected"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->T0:Z

    :cond_0
    const p2, 0x7f0b05e4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.warning)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->Q0:Landroid/widget/TextView;

    const p2, 0x7f0b0166

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->p:Z

    const-string v0, "requireActivity()"

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->m(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1401a7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->p(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f1401a9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->m(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f1401a8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->p(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f1401aa

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_4
    :goto_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14038a

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 11
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/l;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const v0, 0x7f100013

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->V0:Lcom/samsung/android/app/musiclibrary/ui/u;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c4(Lcom/samsung/android/app/musiclibrary/ui/u;)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/settings/manageplaylist/k;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/k;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/l;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c4(Lcom/samsung/android/app/musiclibrary/ui/u;)V

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->d3(ZI)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->w()I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q0()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->y3()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public w()I
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_list_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public y3()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->B3()Lcom/samsung/android/app/music/settings/manageplaylist/l$c;

    move-result-object p0

    return-object p0
.end method

.method public final z3()Lcom/samsung/android/app/music/settings/manageplaylist/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l;->U0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/manageplaylist/m;

    return-object p0
.end method
