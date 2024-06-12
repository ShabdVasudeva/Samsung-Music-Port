.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "AlbumContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f$a;


# instance fields
.field public K:Landroidx/fragment/app/Fragment;

.field public L:Z

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->N:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/app/musiclibrary/v;->g:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026tainer, container, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "AlbumFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->g1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i$a;->a()Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->L:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->setMenuVisibility(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/i;->setUserVisibleHint(Z)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->K:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v0, "transaction$lambda$0"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->p:I

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->K:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()I

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->L:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AlbumFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " setMenuVisibility("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") childFragmentByTag="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", childFragmentBySaved="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->K:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->K:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AlbumFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->M:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f1()V

    .line 4
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;->M:Z

    return-void
.end method
