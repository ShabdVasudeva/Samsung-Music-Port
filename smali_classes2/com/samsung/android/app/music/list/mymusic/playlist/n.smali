.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n;
.super Ljava/lang/Object;
.source "DefaultPlaylistManager.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a:Z

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a:Z

    return v0
.end method

.method public static final synthetic b(Landroidx/fragment/app/Fragment;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.MultiWindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/s;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/s;->isMultiWindowMode()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
