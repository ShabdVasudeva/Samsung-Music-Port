.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->S0(Landroid/view/View;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->A3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)Lcom/samsung/android/app/music/list/common/r;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "listHeaderManager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/r;->r()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->C3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;->C3(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$p;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    :cond_0
    return-void
.end method
