.class public Lcom/samsung/android/app/music/search/h;
.super Lcom/samsung/android/app/music/search/u;
.source "LocalSearchPickerFragment.java"

# interfaces
.implements Lcom/samsung/android/app/music/search/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/u<",
        "Lcom/samsung/android/app/music/search/t<",
        "*>;>;",
        "Lcom/samsung/android/app/music/search/v$a;"
    }
.end annotation


# instance fields
.field public final X0:Landroid/os/Handler;

.field public Y0:Lcom/samsung/android/app/music/search/v;

.field public Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

.field public a1:Lcom/samsung/android/app/musiclibrary/ui/list/j;

.field public b1:I

.field public final c1:Ljava/lang/Runnable;

.field public d1:Lcom/samsung/android/app/musiclibrary/ui/u;

.field public final e1:Landroidx/loader/app/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/a$a<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/u;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/h;->X0:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/search/h;->b1:I

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/search/h$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/h$b;-><init>(Lcom/samsung/android/app/music/search/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/h;->c1:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/search/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/f;-><init>(Lcom/samsung/android/app/music/search/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/h;->d1:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/search/h$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/h$c;-><init>(Lcom/samsung/android/app/music/search/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/h;->e1:Landroidx/loader/app/a$a;

    return-void
.end method

.method public static synthetic A3(Lcom/samsung/android/app/music/search/h;IIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/search/h;->K3(IIZ)V

    return-void
.end method

.method public static synthetic B3(Lcom/samsung/android/app/music/search/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/search/h;->L3()V

    return-void
.end method

.method public static synthetic C3(Lcom/samsung/android/app/music/search/h;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/search/h;->b1:I

    return p0
.end method

.method public static synthetic D3(Lcom/samsung/android/app/music/search/h;I)I
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/search/h;->b1:I

    return p1
.end method

.method public static synthetic E3(Lcom/samsung/android/app/music/search/h;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    return-object p0
.end method

.method public static synthetic F3(Lcom/samsung/android/app/music/search/h;)Lcom/samsung/android/app/music/search/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->Y0:Lcom/samsung/android/app/music/search/v;

    return-object p0
.end method

.method public static synthetic G3(Lcom/samsung/android/app/music/search/h;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/h;->P3(Z)V

    return-void
.end method

.method public static synthetic H3(Lcom/samsung/android/app/music/search/h;)Lcom/samsung/android/app/musiclibrary/ui/list/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/j;

    return-object p0
.end method

.method public static synthetic I3(Lcom/samsung/android/app/music/search/h;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/h;->R3()V

    return-void
.end method

.method public static synthetic J3(Lcom/samsung/android/app/music/search/h;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/h;->O3()V

    return-void
.end method

.method private synthetic K3(IIZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/search/h;->Q3(IIZ)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/h;->R3()V

    return-void
.end method

.method private synthetic L3()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->X0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->c1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static M3()Lcom/samsung/android/app/music/search/h;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/search/h;

    invoke-direct {v1}, Lcom/samsung/android/app/music/search/h;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/search/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/search/h$a;-><init>(Lcom/samsung/android/app/music/search/h;Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->w3()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/m;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/m;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 3
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/u;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->X0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->c1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L(I)[J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->i(I)[J

    move-result-object p0

    return-object p0
.end method

.method public M2(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->d1:Lcom/samsung/android/app/musiclibrary/ui/u;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c4(Lcom/samsung/android/app/musiclibrary/ui/u;)V

    return-void
.end method

.method public N3()Lcom/samsung/android/app/music/search/h$d;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/h$d$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/search/h$d$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "album_id"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/h$d$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/search/t$a;->I(Z)Lcom/samsung/android/app/music/search/t$a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/h$d$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/search/t$a;->H(Z)Lcom/samsung/android/app/music/search/t$a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/h$d$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/h$d$a;->J()Lcom/samsung/android/app/music/search/h$d;

    move-result-object p0

    return-object p0
.end method

.method public final O3()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/search/h;->L(I)[J

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v6, v1, v5

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/search/k;

    iget-object v3, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    iget-object v5, p0, Lcom/samsung/android/app/music/search/h;->Y0:Lcom/samsung/android/app/music/search/v;

    invoke-direct {v1, p0, v3, v5, v4}, Lcom/samsung/android/app/music/search/k;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;Lcom/samsung/android/app/music/search/v;Z)V

    new-array p0, v0, [Ljava/util/ArrayList;

    aput-object v2, p0, v4

    .line 7
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final P3(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->Y0:Lcom/samsung/android/app/music/search/v;

    iget p0, p0, Lcom/samsung/android/app/music/search/h;->b1:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    if-lez p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/search/v;->q(Z)V

    :cond_2
    return-void
.end method

.method public final Q3(IIZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    goto :goto_1

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final R3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/j;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->i0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->Y0:Lcom/samsung/android/app/music/search/v;

    iget-object v2, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/app/music/search/h;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/j;

    .line 4
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->K()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/samsung/android/app/music/search/v;->Z(IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/search/h;->M2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/h;->R3()V

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/u;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/h;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public i0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public o()V
    .registers 3

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
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->Y0:Lcom/samsung/android/app/music/search/v;

    invoke-interface {v0}, Lcom/samsung/android/app/music/search/v;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/search/h;->b1:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/search/h;->P3(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z2(Z)V

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1021"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    const-string p1, "232"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p0, 0x7f10002f

    .line 2
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->X0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/h;->c1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/search/u;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/search/u;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/h;->Y0:Lcom/samsung/android/app/music/search/v;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/search/v;->l0(Lcom/samsung/android/app/music/search/v$a;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b032d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object p0

    const-string v1, "key_checked_ids"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const/4 p0, -0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0b032d

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/h;->i0()I

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
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/search/h;->a1:Lcom/samsung/android/app/musiclibrary/ui/list/j;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    iput-object p2, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/search/v;

    iput-object p2, p0, Lcom/samsung/android/app/music/search/h;->Y0:Lcom/samsung/android/app/music/search/v;

    .line 6
    invoke-interface {p2, p0}, Lcom/samsung/android/app/music/search/v;->y0(Lcom/samsung/android/app/music/search/v$a;)V

    .line 7
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/h;->M2(I)V

    const p2, 0x7f07057f

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->i3(Ljava/lang/Integer;)V

    .line 9
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 10
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/search/h;->e1:Landroidx/loader/app/a$a;

    const v0, 0x12fd1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    new-instance p2, Lcom/samsung/android/app/music/search/g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/search/g;-><init>(Lcom/samsung/android/app/music/search/h;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    .line 13
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const p2, 0x7f1402f3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/h;->P3(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/h;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->l2(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    .line 18
    instance-of p1, p0, Landroidx/appcompat/app/f;

    if-eqz p1, :cond_0

    const p1, 0x7f0b05a9

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Landroidx/appcompat/app/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/search/h;->X0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/h;->c1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w()I
    .registers 1

    const p0, 0x100025

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/h;->N3()Lcom/samsung/android/app/music/search/h$d;

    move-result-object p0

    return-object p0
.end method
