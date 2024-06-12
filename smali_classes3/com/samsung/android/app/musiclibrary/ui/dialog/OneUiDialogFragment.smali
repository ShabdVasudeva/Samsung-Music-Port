.class public Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;
.super Landroidx/fragment/app/e;
.source "OneUiDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static z:I


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->i:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->c:I

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->d:I

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->e:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->g:J

    return-void
.end method

.method public static final synthetic F0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->g:J

    return-wide v0
.end method

.method public static final synthetic G0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->f:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->b:I

    return p0
.end method

.method public static final synthetic I0(I)V
    .registers 1

    sput p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->z:I

    return-void
.end method

.method public static final synthetic J0(Ljava/lang/ref/WeakReference;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic N0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;Landroid/view/View;IILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->M0(Landroid/view/View;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAnchorView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final K0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->b:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->d:I

    .line 4
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->e:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->g:J

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->h:Z

    return-void
.end method

.method public final L0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->K0()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->g:J

    return-void
.end method

.method public final M0(Landroid/view/View;I)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->K0()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->a:Landroid/view/View;

    .line 3
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->b:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->b:I

    invoke-static {p2, p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->c(Landroid/app/Dialog;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final O0(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->K0()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->h:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->f:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->h:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->a:Landroid/view/View;

    .line 5
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->z:I

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->b:I

    .line 6
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->i:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;->b(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;Landroid/view/View;IILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->a:Landroid/view/View;

    const-wide/16 v1, -0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->a:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->b:I

    invoke-static {v0, v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->c(Landroid/app/Dialog;Landroid/view/View;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->d:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->e:I

    if-eq v0, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->d:I

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->e:I

    invoke-static {v0, v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->b(Landroid/app/Dialog;II)V

    goto :goto_1

    .line 10
    :cond_3
    iget-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->g:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->f:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->g:J

    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->D1(J)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "dialog"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->c(Landroid/app/Dialog;Landroid/view/View;I)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_9

    const-string v0, "key_anchor_view_id"

    .line 13
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->c:I

    const-string v0, "key_anchor_type"

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->b:I

    const-string v0, "key_recycler_view_item_id"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->g:J

    .line 16
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->c:I

    const-string v0, "it"

    if-eq p1, v4, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->c:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 18
    invoke-static {p1}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->H0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)I

    move-result p0

    invoke-static {v1, p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->c(Landroid/app/Dialog;Landroid/view/View;I)V

    goto/16 :goto_2

    .line 20
    :cond_5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_6
    cmp-long p1, v5, v1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->f:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->G0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-static {p1}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->F0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D1(J)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->c(Landroid/app/Dialog;Landroid/view/View;I)V

    goto :goto_2

    .line 28
    :cond_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "key_anchor_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->b:I

    const-string v1, "key_anchor_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->g:J

    const-string v2, "key_recycler_view_item_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
