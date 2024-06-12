.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string p1, "requireParentFragment()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->n1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->x3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)J

    move-result-wide v3

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$onActivityResult$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->y3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;JLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method
