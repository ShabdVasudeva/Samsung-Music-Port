.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/o$c;
.super Ljava/lang/Object;
.source "EditPlaylistDialogFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/mymusic/playlist/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/mymusic/playlist/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "playlistName"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/o$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/o$c;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_playlist_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "context"

    .line 3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf4

    const/4 v13, 0x0

    move-wide v4, v14

    .line 4
    invoke-static/range {v3 .. v13}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->m(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, v14, v15}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->a(IJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-interface {v1, v0, v14, v15}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->a(IJ)V

    :goto_0
    return-void
.end method
