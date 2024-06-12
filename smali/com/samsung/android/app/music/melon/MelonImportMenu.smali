.class public final Lcom/samsung/android/app/music/melon/MelonImportMenu;
.super Ljava/lang/Object;
.source "MelonImportMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/ui/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/MelonImportMenu;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/MelonImportMenu$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/melon/MelonImportMenu$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/MelonImportMenu;->b:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/provider/melonauth/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportMenu;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melonauth/n;

    return-object p0
.end method

.method public b(Landroid/view/Menu;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    const v1, 0x7f0b0322

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/MelonImportMenu;->a()Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0322

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportMenu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/k;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MelonImportDialogFragment"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/dialog/h;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Lcom/samsung/android/app/music/melon/f;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/f;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/melon/MelonImportMenu$onOptionsItemSelected$$inlined$doOnResume$1;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/app/music/melon/MelonImportMenu$onOptionsItemSelected$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
