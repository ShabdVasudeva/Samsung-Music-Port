.class public abstract Lcom/samsung/android/app/music/list/mymusic/playlist/a;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/a1;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Y0()Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a;->Y0()Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->W0(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;ZIILjava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->onDestroyView()V

    return-void
.end method
