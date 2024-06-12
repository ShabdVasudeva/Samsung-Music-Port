.class public final Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion;->a(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/provider/sync/b0$c;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic c:Lcom/samsung/android/app/music/provider/sync/b0$c;

.field public final synthetic d:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/provider/sync/b0$c;[J)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/provider/sync/b0$c;

    iput-object p4, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;->d:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "parent.childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImportPlaylistDialog"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exist TAG ImportPlaylistDialog"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    invoke-direct {v1}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/provider/sync/b0$c;

    const-string v4, "key_import_playlist_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$Companion$show$$inlined$doOnResume$1;->d:[J

    const-string v3, "key_ids"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
