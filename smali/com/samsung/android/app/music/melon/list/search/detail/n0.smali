.class public final Lcom/samsung/android/app/music/melon/list/search/detail/n0;
.super Lcom/samsung/android/app/music/melon/list/search/detail/u0;
.source "MelonSearchPickerFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/n0$b;,
        Lcom/samsung/android/app/music/melon/list/search/detail/n0$a;
    }
.end annotation


# static fields
.field public static final e1:Lcom/samsung/android/app/music/melon/list/search/detail/n0$a;


# instance fields
.field public a1:Lcom/samsung/android/app/music/search/c;

.field public b1:Lcom/samsung/android/app/musiclibrary/ui/list/m;

.field public c1:Lcom/samsung/android/app/music/search/v;

.field public final d1:Lcom/samsung/android/app/music/search/v$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/n0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->e1:Lcom/samsung/android/app/music/melon/list/search/detail/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "MelonSearchPickerFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/l0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/l0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->d1:Lcom/samsung/android/app/music/search/v$a;

    return-void
.end method

.method public static synthetic S3(Lcom/samsung/android/app/music/melon/list/search/detail/n0;IIZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->V3(Lcom/samsung/android/app/music/melon/list/search/detail/n0;IIZ)V

    return-void
.end method

.method public static synthetic T3(Lcom/samsung/android/app/music/melon/list/search/detail/n0;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->W3(Lcom/samsung/android/app/music/melon/list/search/detail/n0;)V

    return-void
.end method

.method public static final V3(Lcom/samsung/android/app/music/melon/list/search/detail/n0;IIZ)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->Y3()V

    return-void
.end method

.method public static final W3(Lcom/samsung/android/app/music/melon/list/search/detail/n0;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->c1:Lcom/samsung/android/app/music/search/v;

    if-nez v0, :cond_1

    const-string v0, "selectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/app/music/search/v;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z2(Z)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1021"

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 4
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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->X3(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->Y3()V

    return-void
.end method

.method public K3()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/n0$b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n0$b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "_id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const-string v1, "image_url_small"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->z(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "title"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "album"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->E3()Lcom/samsung/android/app/music/list/search/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->S(Lcom/samsung/android/app/music/list/search/k;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->D3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b$a;->R(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/n0$b$a;->T()Lcom/samsung/android/app/music/melon/list/search/detail/n0$b;

    move-result-object p0

    return-object p0
.end method

.method public Q3(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/m;->c(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->C3()Lcom/samsung/android/app/music/network/NetworkUiController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->c1:Lcom/samsung/android/app/music/search/v;

    if-nez v0, :cond_0

    const-string v0, "selectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/samsung/android/app/music/search/v;->Z(IZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final X3(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->c1:Lcom/samsung/android/app/music/search/v;

    if-nez p0, :cond_0

    const-string p0, "selectAll"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/v;->q(Z)V

    :cond_1
    return-void
.end method

.method public final Y3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->O()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_0

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", checked : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->c1:Lcom/samsung/android/app/music/search/v;

    if-nez v2, :cond_2

    const-string v2, "selectAll"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    if-lez v1, :cond_3

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-interface {v2, v1, v5}, Lcom/samsung/android/app/music/search/v;->Z(IZ)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->U3()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->a1:Lcom/samsung/android/app/music/search/c;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->z:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p0, 0x7f10002f

    .line 2
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00d2

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->c1:Lcom/samsung/android/app/music/search/v;

    if-nez v0, :cond_0

    const-string v0, "selectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->d1:Lcom/samsung/android/app/music/search/v$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/search/v;->l0(Lcom/samsung/android/app/music/search/v$a;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b032d

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onOptionsItemSelected"

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/melon/list/search/detail/n0$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/n0$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n0;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    const/4 p0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0b032d

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/music/search/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/search/c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->a1:Lcom/samsung/android/app/music/search/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.search.SelectAllObservable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/search/v;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->c1:Lcom/samsung/android/app/music/search/v;

    if-nez p1, :cond_2

    const-string p1, "selectAll"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->d1:Lcom/samsung/android/app/music/search/v$a;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/search/v;->y0(Lcom/samsung/android/app/music/search/v$a;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->b1:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_3
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->X3(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->J3()V

    .line 9
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/m0;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/m0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/n0;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c4(Lcom/samsung/android/app/musiclibrary/ui/u;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->D3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->E(Lcom/samsung/android/app/music/melon/list/search/detail/z0;Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;ZILjava/lang/Object;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->X3(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n0;->K3()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    move-result-object p0

    return-object p0
.end method
