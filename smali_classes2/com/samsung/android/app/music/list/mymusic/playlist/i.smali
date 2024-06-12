.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/i;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/x;
.source "CreatePlaylistDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/i$b;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/i$a;
    }
.end annotation


# static fields
.field public static final f0:Lcom/samsung/android/app/music/list/mymusic/playlist/i$a;


# instance fields
.field public d0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

.field public e0:Lcom/samsung/android/app/music/list/mymusic/playlist/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/i;->f0:Lcom/samsung/android/app/music/list/mymusic/playlist/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V
    .registers 4

    const-string v0, "playlistName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i;->e0:Lcom/samsung/android/app/music/list/mymusic/playlist/i$b;

    if-nez p0, :cond_0

    const-string p0, "impl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$b;->a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->G1(Ljava/lang/String;)V

    const p1, 0x7f1400e2

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->I1(I)V

    const p1, 0x7f14024f

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->F1(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_get_ids"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Lkotlin/jvm/functions/p;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string p1, "requireActivity()"

    if-eqz v4, :cond_1

    .line 10
    new-instance v7, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;-><init>(Landroid/app/Activity;[JLkotlin/jvm/functions/p;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "key_ids"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 14
    :goto_1
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;-><init>(Landroid/app/Activity;[JLkotlin/jvm/functions/p;ILkotlin/jvm/internal/h;)V

    move-object v7, v1

    .line 17
    :goto_2
    iput-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i;->e0:Lcom/samsung/android/app/music/list/mymusic/playlist/i$b;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i;->d0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    return-void
.end method

.method public y1()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i;->d0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "2655"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z1(Ljava/lang/String;J)V
    .registers 20

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v8, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    const/16 v1, 0x7bf

    const-string v11, "key_title"

    const-string v12, "key_playlist_id"

    const/4 v13, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7c0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x100004

    .line 6
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object/from16 v3, p1

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/navigate/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v12, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 11
    invoke-virtual {v14, v15, v13, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {v2, v12, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    .line 18
    invoke-virtual {v0, v1, v13, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
