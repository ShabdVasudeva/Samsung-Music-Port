.class public final Lcom/samsung/android/app/music/bixby/v1/executor/local/a;
.super Ljava/lang/Object;
.source "CreatePlaylistPopupShowExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATE_PLAYLIST_POPUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "createPlaylist"

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "execute() - Dialog fragment is already shown on activity."

    .line 6
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->c(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    const/4 p1, 0x0

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "key_checked_ids"

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    .line 10
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/i;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/i;-><init>()V

    if-eqz p1, :cond_2

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_ids"

    .line 12
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;->b:Landroidx/fragment/app/Fragment;

    const/16 p1, 0x7c0

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/a;->b:Landroidx/fragment/app/Fragment;

    const/16 p1, 0x7bf

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 17
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
