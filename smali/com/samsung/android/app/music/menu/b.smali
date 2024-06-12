.class public final Lcom/samsung/android/app/music/menu/b;
.super Ljava/lang/Object;
.source "CreatePlaylistMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/menu/b;->b:I

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b030c

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/menu/b;->b:I

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "fragment.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->e(Landroid/content/res/Resources;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->c(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Landroid/app/Activity;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "general_click_event"

    const-string v2, "click_event"

    const-string v3, "playlists_click_create_playlist"

    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "Playlist-CreatePlaylist"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/i;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/i;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/menu/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const v5, 0x7f0b05a9

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->N0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;Landroid/view/View;IILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/b;->a:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x7bf

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
