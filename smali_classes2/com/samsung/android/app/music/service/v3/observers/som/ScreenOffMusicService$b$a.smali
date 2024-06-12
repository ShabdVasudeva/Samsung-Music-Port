.class public final Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b$a;
.super Ljava/lang/Object;
.source "ScreenOffMusicService.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b;->a()Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b$a;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b$a;->b(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Obsv-SOMBuilder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "screen_off_music_gone animation end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " %-20s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-SV"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b$a;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->j(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "screenOffMusicView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b$a;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->l(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b$a;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/som/f;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/service/v3/observers/som/f;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b$a;->a:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;

    const-string p1, "Time out"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
