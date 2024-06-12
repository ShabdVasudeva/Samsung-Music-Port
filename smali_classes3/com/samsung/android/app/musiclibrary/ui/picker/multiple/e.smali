.class public abstract Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "AbsMultipleItemPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "*>;>",
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$a;


# instance fields
.field public final Q0:Landroid/os/Handler;

.field public R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

.field public S0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public T0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

.field public U0:I

.field public V0:Lcom/samsung/android/app/musiclibrary/ui/list/g;

.field public W0:Z

.field public X0:Z

.field public final Y0:Landroid/view/View$OnClickListener;

.field public final Z0:Ljava/lang/Runnable;

.field public final a1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;

.field public final b1:Lcom/samsung/android/app/musiclibrary/ui/u;

.field public final c1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->d1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->Q0:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->U0:I

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->Y0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->Z0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->a1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->b1:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->c1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;

    return-void
.end method

.method public static final A3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->D3()V

    return-void
.end method

.method public static final E3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->U0:I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->C3(Z)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->O()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->U0:I

    if-lez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result v1

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    move-result v4

    sget v5, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    if-ne v4, v5, :cond_2

    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->p(J)Z

    move-result v5

    .line 15
    invoke-virtual {v2, v4, v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o4(IZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->G3()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->C3(Z)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->G3()V

    .line 19
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->C3(Z)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->G3()V

    .line 21
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->C3(Z)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->A3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V

    return-void
.end method

.method public static synthetic u3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->E3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;)V

    return-void
.end method

.method public static synthetic v3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->z3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;IIZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->y3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;IIZ)V

    return-void
.end method

.method public static final y3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;IIZ)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->F3(IIZ)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->G3()V

    return-void
.end method

.method public static final z3(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z2(Z)V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1021"

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B3()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->L(I)[J

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

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

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "key_sound_picker"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 9
    invoke-direct {v1, p0, v3, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;Z)V

    new-array p0, v0, [Ljava/util/ArrayList;

    aput-object v2, p0, v4

    .line 10
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final C3(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->Y0:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->U0:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    if-lez p0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;->l(Z)V

    return-void
.end method

.method public final D3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->W0:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->Q0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->Z0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->W0:Z

    :goto_0
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->D3()V

    return-void
.end method

.method public final F3(IIZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    goto :goto_1

    :cond_0
    if-gt p1, p2, :cond_2

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    :cond_1
    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final G3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v0, :cond_0

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->O()I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public L(I)[J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

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

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->b1:Lcom/samsung/android/app/musiclibrary/ui/u;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c4(Lcom/samsung/android/app/musiclibrary/ui/u;)V

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public i0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;

    sget v1, Lcom/samsung/android/app/musiclibrary/w;->a:I

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->f:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->Q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->Z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->c1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lkotlinx/coroutines/l0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->V0:Lcom/samsung/android/app/musiclibrary/ui/list/g;

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.selectmode.ISelectAll"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    .line 8
    sget p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->M2(I)V

    .line 9
    sget p1, Lcom/samsung/android/app/musiclibrary/r;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->i3(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->a1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e$b;

    const v0, 0x12fd1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->R0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->c1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->W0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->X0:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->D3()V

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/e;->X0:Z

    return-void
.end method

.method public final x3(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .registers 6

    const-string v0, "fg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string p3, "requireParentFragment().\u2026anager.beginTransaction()"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p3, Lcom/samsung/android/app/musiclibrary/t;->p:I

    invoke-virtual {p0, p3, p1, p2}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 6
    sget p1, Lcom/samsung/android/app/musiclibrary/m;->a:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/g0;->w(II)Landroidx/fragment/app/g0;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/g0;->h(Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    return-void
.end method
