.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;
.super Ljava/lang/Object;
.source "PlaylistFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play(), "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$g;)V

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method
