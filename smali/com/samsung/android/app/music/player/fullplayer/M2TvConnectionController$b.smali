.class public final Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$b;
.super Ljava/lang/Object;
.source "M2TvConnectionController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/library/beaconmanager/Tv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tvList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M2TvConnectionController> onTvListDialogShow() size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UiPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->g(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "SMUSIC-UiPlayer"

    const-string v1, "M2TvConnectionController> onTvTurnOnDialogShow()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->g(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d$a;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public c()V
    .registers 3

    const-string v0, "SMUSIC-UiPlayer"

    const-string v1, "M2TvConnectionController> onTvTurnOnDialogDismiss()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d;->b:Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->g(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/d$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M2TvConnectionController> onDeviceAvailable() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UiPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->h(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->y()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->f(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "MDTV"

    const-string v0, "Displayed"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
