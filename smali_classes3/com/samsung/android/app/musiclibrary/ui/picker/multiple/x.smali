.class public Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;
.super Lcom/samsung/android/app/musiclibrary/ui/list/f1;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/f1<",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final V0:Landroid/os/Handler;

.field public W0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

.field public Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

.field public Z0:Lcom/samsung/android/app/musiclibrary/ui/list/j;

.field public a1:I

.field public final b1:Landroid/view/View$OnClickListener;

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
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->V0:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->a1:I

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->b1:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->c1:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->d1:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->e1:Landroidx/loader/app/a$a;

    return-void
.end method

.method public static synthetic A3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->M3()V

    return-void
.end method

.method public static synthetic B3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    return-object p0
.end method

.method public static synthetic C3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->a1:I

    return p0
.end method

.method public static synthetic D3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;I)I
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->a1:I

    return p1
.end method

.method public static synthetic E3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->N3(Z)V

    return-void
.end method

.method public static synthetic F3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    return-object p0
.end method

.method public static synthetic G3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    return-object p0
.end method

.method public static synthetic H3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Lcom/samsung/android/app/musiclibrary/ui/list/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->Z0:Lcom/samsung/android/app/musiclibrary/ui/list/j;

    return-object p0
.end method

.method public static synthetic I3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->P3()V

    return-void
.end method

.method public static synthetic J3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;IIZ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->O3(IIZ)V

    return-void
.end method

.method public static K3(Z)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_sound_picker"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic y3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->c1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic z3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->V0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->v3()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_sound_picker"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/i;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/m;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/m;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->V0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->c1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L(I)[J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->i(I)[J

    move-result-object p0

    return-object p0
.end method

.method public L3()Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_sound_picker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "album_id"

    .line 3
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->B(Ljava/lang/String;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;->I()Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;

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

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->d1:Lcom/samsung/android/app/musiclibrary/ui/u;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c4(Lcom/samsung/android/app/musiclibrary/ui/u;)V

    return-void
.end method

.method public final M3()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->L(I)[J

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
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "key_sound_picker"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v1, p0, v3, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;Z)V

    new-array p0, v0, [Ljava/util/ArrayList;

    aput-object v2, p0, v4

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final N3(Z)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->a1:I

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
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->l(Z)V

    return-void
.end method

.method public final O3(IIZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

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
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

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

.method public final P3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->Z0:Lcom/samsung/android/app/musiclibrary/ui/list/j;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->i0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 3
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->Z0:Lcom/samsung/android/app/musiclibrary/ui/list/j;

    .line 4
    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->K()I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public i0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_sound_picker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "522"

    goto :goto_0

    :cond_0
    const-string p1, "232"

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget p0, Lcom/samsung/android/app/musiclibrary/w;->b:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->c1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/samsung/android/app/musiclibrary/t;->F:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

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

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->F:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->i0()I

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
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->Z0:Lcom/samsung/android/app/musiclibrary/ui/list/j;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->W0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    .line 6
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->b1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->M2(I)V

    .line 8
    sget p1, Lcom/samsung/android/app/musiclibrary/r;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->i3(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_sound_picker"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    .line 11
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p2

    const v1, 0x12fd1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->e1:Landroidx/loader/app/a$a;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 14
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->X0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    .line 16
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    sget v1, Lcom/samsung/android/app/musiclibrary/y;->W:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/samsung/android/app/musiclibrary/q;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-direct {p2, p0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->N3(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->l2(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    .line 23
    instance-of p1, p0, Landroidx/appcompat/app/f;

    if-eqz p1, :cond_1

    .line 24
    sget p1, Lcom/samsung/android/app/musiclibrary/t;->w0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    .line 25
    check-cast p0, Landroidx/appcompat/app/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x100025

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x;->L3()Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;

    move-result-object p0

    return-object p0
.end method
