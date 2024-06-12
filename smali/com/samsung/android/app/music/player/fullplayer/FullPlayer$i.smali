.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$i;
.super Ljava/lang/Object;
.source "FullPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/fullplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->r0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$i;->a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V
    .registers 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$i;->a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$i;->a:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->z(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "actionBarMenuController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->y()V

    :cond_1
    return-void
.end method
