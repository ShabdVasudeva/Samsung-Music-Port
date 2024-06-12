.class public final Lcom/samsung/android/app/musiclibrary/ui/list/t;
.super Ljava/lang/Object;
.source "InputController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/c0;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/g;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/View$OnGenericMotionListener;

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/list/t$b;

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/list/t$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "recyclerViewFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/t$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/t$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->b:Lkotlin/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->e:Z

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->f:Landroid/view/View$OnGenericMotionListener;

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/t$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/t$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->g:Lcom/samsung/android/app/musiclibrary/ui/list/t$b;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F1(Landroid/view/View$OnGenericMotionListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p0;)V

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->h:Lcom/samsung/android/app/musiclibrary/ui/list/t$c;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/list/t;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->v(Lcom/samsung/android/app/musiclibrary/ui/list/t;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->e:Z

    return p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->c:Z

    return p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->d:Z

    return p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/musiclibrary/ui/list/t;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->c:Z

    return-void
.end method

.method public static final synthetic t(Lcom/samsung/android/app/musiclibrary/ui/list/t;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->d:Z

    return-void
.end method

.method public static final v(Lcom/samsung/android/app/musiclibrary/ui/list/t;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result v0

    const v2, 0x100012

    if-ne v0, v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    move-result v0

    .line 6
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->d:Z

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLastCheckedItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 8
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    sub-int/2addr p1, v3

    invoke-virtual {p0, v1, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->X2(IIZ)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    add-int/2addr p1, v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->X2(IIZ)V

    :goto_3
    return v3

    :cond_6
    :goto_4
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Z
    .registers 12

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    move-result p3

    .line 3
    sget p4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-ne p3, p4, :cond_0

    :goto_0
    move p4, v6

    goto :goto_1

    :cond_0
    sget p4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_1
    if-eqz p4, :cond_2

    :goto_2
    move p3, v6

    goto :goto_3

    :cond_2
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->S3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;->a()I

    move-result p4

    if-ne p3, p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_3
    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->k4(I)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->p4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IZZILjava/lang/Object;)V

    .line 6
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    move v0, v6

    :cond_5
    return v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->h:Lcom/samsung/android/app/musiclibrary/ui/list/t$c;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/v;->addOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->a(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->h:Lcom/samsung/android/app/musiclibrary/ui/list/t$c;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/v;->removeOnKeyListener(Lcom/samsung/android/app/musiclibrary/ui/v$a;)V

    :cond_1
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->f(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final w(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->f:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F1(Landroid/view/View$OnGenericMotionListener;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->g:Lcom/samsung/android/app/musiclibrary/ui/list/t$b;

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->F1(Landroid/view/View$OnGenericMotionListener;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p0;)V

    :goto_0
    return-void
.end method
