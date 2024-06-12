.class public final Lcom/samsung/android/app/music/repository/player/source/media/m;
.super Landroid/media/MediaPlayer;
.source "NextPlayer.kt"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/setting/a;

.field public final c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

.field public final d:Lkotlinx/coroutines/h0;

.field public e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

.field public f:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlinx/coroutines/h0;)V
    .registers 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->b:Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->d:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/source/media/m;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/player/source/media/m;)Lcom/samsung/android/app/music/repository/player/setting/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->b:Lcom/samsung/android/app/music/repository/player/setting/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/repository/player/source/media/m;Lcom/samsung/android/app/music/repository/player/source/uri/api/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->f:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    return-void
.end method


# virtual methods
.method public final d()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->d:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/m$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->f:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->f:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m;->e:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    .line 4
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
