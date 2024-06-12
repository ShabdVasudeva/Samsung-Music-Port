.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;
.super Ljava/lang/Object;
.source "PlaylistFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;-><init>()V
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

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 2

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->P0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->e2(Z)V

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 2

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$k;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->P0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f0;->e2(Z)V

    return-void
.end method
