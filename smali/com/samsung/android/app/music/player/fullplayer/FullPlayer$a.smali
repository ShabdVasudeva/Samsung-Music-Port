.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayer$a;
.super Ljava/lang/Object;
.source "FullPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/viewmodel/d;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getCommandExecutorManager()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "Music"

    goto :goto_0

    :cond_0
    const-string v0, "GlobalMusic"

    :goto_0
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 6
    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/viewmodel/d;)V

    aput-object v3, v1, v2

    const/4 p2, 0x4

    .line 8
    new-instance v2, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    aput-object v2, v1, p2

    const/4 p2, 0x5

    .line 9
    new-instance v2, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/musiclibrary/ui/i;)V

    aput-object v2, v1, p2

    .line 10
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    :cond_1
    return-void
.end method
