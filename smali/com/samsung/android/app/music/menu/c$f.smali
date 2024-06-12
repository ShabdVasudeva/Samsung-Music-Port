.class public final Lcom/samsung/android/app/music/menu/c$f;
.super Ljava/lang/Object;
.source "EditableMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->m(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ListInfoGetter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->i:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v4, 0x7f0b05a9

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;->b(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;Landroid/view/View;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0303

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/c$f;->h(Landroid/view/Menu;I)V

    const v0, 0x7f0b0309

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/c$f;->g(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x7f0b0333
        0x7f0b0309
    .end array-data
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0309

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b0333

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$f;->a(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->m(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length p1, p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->m(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$f;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    return v2
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment.requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Playlist-EditPlaylist"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/menu/c;->n(Lcom/samsung/android/app/music/menu/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/list/mymusic/playlist/o;->f0:Lcom/samsung/android/app/music/list/mymusic/playlist/o$a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/o$a;->a(J)Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->O0(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/16 v2, 0x7c6

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->g(Lcom/samsung/android/app/music/menu/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/Menu;I)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/c;->l(Lcom/samsung/android/app/music/menu/c;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->t(Lcom/samsung/android/app/music/menu/c;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final h(Landroid/view/Menu;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/c;->l(Lcom/samsung/android/app/music/menu/c;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$f;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->t(Lcom/samsung/android/app/music/menu/c;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
