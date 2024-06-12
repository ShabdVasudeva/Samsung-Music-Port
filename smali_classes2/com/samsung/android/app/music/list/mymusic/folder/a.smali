.class public final Lcom/samsung/android/app/music/list/mymusic/folder/a;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "FolderContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/folder/a$a;,
        Lcom/samsung/android/app/music/list/mymusic/folder/a$c;,
        Lcom/samsung/android/app/music/list/mymusic/folder/a$b;
    }
.end annotation


# static fields
.field public static final W:Lcom/samsung/android/app/music/list/mymusic/folder/a$a;


# instance fields
.field public final K:Lkotlin/g;

.field public final L:Lkotlin/g;

.field public final M:Lkotlin/g;

.field public final N:Lkotlin/g;

.field public O:Landroid/view/ViewGroup;

.field public P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

.field public Q:I

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Landroidx/fragment/app/Fragment;

.field public final V:Lcom/samsung/android/app/music/list/mymusic/folder/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->W:Lcom/samsung/android/app/music/list/mymusic/folder/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/a$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->K:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/a$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->L:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/folder/a$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->M:Lkotlin/g;

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/folder/a$g;->a:Lcom/samsung/android/app/music/list/mymusic/folder/a$g;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->N:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Q:I

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/a$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->V:Lcom/samsung/android/app/music/list/mymusic/folder/a$e;

    return-void
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Q:I

    return p0
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->f1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->O:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->h1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->i1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->j1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lcom/samsung/android/app/music/list/mymusic/folder/a;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d1(Lcom/samsung/android/app/music/list/mymusic/folder/a;Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->O:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e0097

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public S0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->S0(Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.BackPressedObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/c;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/c$a;->a(Lcom/samsung/android/app/musiclibrary/c;Lcom/samsung/android/app/musiclibrary/i;IILjava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->k(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->p()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "FolderContainerFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->S:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Q:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->e1(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz p2, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/r;

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->V:Lcom/samsung/android/app/music/list/mymusic/folder/a$e;

    .line 10
    invoke-interface {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    :cond_4
    return-void
.end method

.method public final e1(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " changeFolderFragment() folderOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menuVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList-FT"

    .line 2
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Q:I

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid folder option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Q:I

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/i;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/i;-><init>()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->R:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->U:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string v0, "transaction$lambda$0"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0219

    const-string v1, "FolderContainerFragment"

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g1()Lcom/samsung/android/app/music/list/mymusic/folder/a$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    return-object p0
.end method

.method public final h1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->M:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->N:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "folder_option"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Q:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->U0(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_current_path"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->T:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->V:Lcom/samsung/android/app/music/list/mymusic/folder/a$e;

    .line 3
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.BackPressedObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/c;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/c;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->q()V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->S:Ljava/lang/String;

    .line 7
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->q()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "folder_info"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->p()V

    .line 5
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->e1(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->P:Lcom/samsung/android/app/music/list/mymusic/folder/a$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/a$c;->q()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->T:Ljava/lang/String;

    const-string v0, "key_current_path"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->R:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, " setMenuVisibility("

    const-string v2, "UiList-FT"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "FolderContainerFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") childFragmentByTag="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childFragmentBySaved="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->U:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;->U:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") !isAdded"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
