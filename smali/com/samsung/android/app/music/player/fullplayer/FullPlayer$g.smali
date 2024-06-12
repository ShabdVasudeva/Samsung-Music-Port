.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$g;
.super Ljava/lang/Object;
.source "FullPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->g0()Lcom/samsung/android/app/music/lyrics/v3/LyricsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$g;->a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$g;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$g;->a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$g;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "albumView"

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->Y(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
