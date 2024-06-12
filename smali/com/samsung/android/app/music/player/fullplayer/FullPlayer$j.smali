.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "FullPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "FullPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged - newState = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;->a:Z

    if-eq p1, v2, :cond_7

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->J(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->r()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->D(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->u()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->J(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    move-result-object p1

    const/16 v0, 0x1f4

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->A(I)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;->D(Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/AlbumTagUpdater;->y(I)V

    .line 11
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$j;->a:Z

    :cond_7
    return-void
.end method
