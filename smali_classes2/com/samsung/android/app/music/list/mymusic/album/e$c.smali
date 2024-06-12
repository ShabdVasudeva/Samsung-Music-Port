.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$c;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/album/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$c;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b030b

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$c;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/album/e;->H3(Lcom/samsung/android/app/music/list/mymusic/album/e;)Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$c;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/util/s;->W(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
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
    .registers 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b030b

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$c;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$c;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/album/e;->D3(Lcom/samsung/android/app/music/list/mymusic/album/e;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$c;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;-><init>()V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_keyword"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x7c4

    .line 6
    invoke-virtual {v2, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p0, "ImageChooserDialogFragment"

    .line 7
    invoke-virtual {v2, p1, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
