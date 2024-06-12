.class public final Lcom/samsung/android/app/music/list/mymusic/c;
.super Ljava/lang/Object;
.source "ChangeCoverImageMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/list/mymusic/c$a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

.field public final b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Lcom/samsung/android/app/music/list/mymusic/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoViewUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

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

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/util/s;->W(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b030b

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;

    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    const/16 v1, 0x7c4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->L()Z

    move-result v1

    const-string v2, "key_support_remove"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_image_url"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "key_keyword"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ImageChooserDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
