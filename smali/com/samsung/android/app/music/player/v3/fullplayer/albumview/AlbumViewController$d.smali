.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;-><init>(Lcom/samsung/android/app/music/databinding/p;Lcom/samsung/android/app/music/activity/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "AlbumViewController"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "albumVisibility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->q(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->M(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->q(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->t(IZ)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->Q(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Z)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->p(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->p(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isScaleWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->T(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;->a(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
