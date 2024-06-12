.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;
.super Ljava/lang/Object;
.source "LegacyIndexViewOffsetGetter.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/q;
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z

.field public d:I

.field public final e:Z


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

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/musiclibrary/r;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->w2()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->d:I

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/s;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/s;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/s;->isMultiWindowMode()Z

    move-result v2

    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->i(Z)V

    return-void
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->d:I

    return p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->L1(Lcom/samsung/android/app/musiclibrary/ui/list/q;)V

    :cond_0
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
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->L1(Lcom/samsung/android/app/musiclibrary/ui/list/q;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->c:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->l(I)V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->c:Z

    :cond_1
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

    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->G2(Lcom/samsung/android/app/musiclibrary/ui/list/q;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->d:I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d2()V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->G2(Lcom/samsung/android/app/musiclibrary/ui/list/q;)V

    :cond_0
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
