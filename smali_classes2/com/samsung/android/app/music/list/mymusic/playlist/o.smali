.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/o;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/x;
.source "EditPlaylistDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/o$c;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/o$b;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/o$a;
    }
.end annotation


# static fields
.field public static final f0:Lcom/samsung/android/app/music/list/mymusic/playlist/o$a;


# instance fields
.field public d0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

.field public e0:Lcom/samsung/android/app/music/list/mymusic/playlist/o$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/o;->f0:Lcom/samsung/android/app/music/list/mymusic/playlist/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V
    .registers 5

    const-string v0, "playlistName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-wide/16 v0, -0x1

    .line 3
    invoke-interface {p2, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->a(IJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o;->e0:Lcom/samsung/android/app/music/list/mymusic/playlist/o$b;

    if-nez p0, :cond_1

    const-string p0, "impl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/o$b;->a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const v2, 0x7f140359

    .line 4
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->F1(I)V

    const v2, 0x7f140358

    .line 5
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->I1(I)V

    const-string v2, "context"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->G1(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/o$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o;)V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o;->e0:Lcom/samsung/android/app/music/list/mymusic/playlist/o$b;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o;->d0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    return-void
.end method

.method public w1(Ljava/lang/String;)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->w1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->p1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y1()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o;->d0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1167"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z1(Ljava/lang/String;J)V
    .registers 10

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->T()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_title"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x7c6

    const/4 v3, -0x1

    .line 4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "key_playlist_id"

    .line 5
    invoke-virtual {v4, v5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14033b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(R.string.playlist_renamed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/c1;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c1;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->p1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/c1;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o;->d0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/x;->l1()Ljava/lang/String;

    move-result-object p0

    const-string p3, "1168"

    .line 19
    invoke-virtual {p2, p1, p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
