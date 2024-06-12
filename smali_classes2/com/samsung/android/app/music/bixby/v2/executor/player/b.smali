.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/b;
.super Ljava/lang/Object;
.source "FavoriteExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public b:Z

.field public c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

.field public d:Lcom/samsung/android/app/music/bixby/v2/util/h;

.field public final e:Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->g(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Lcom/samsung/android/app/music/bixby/v2/util/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b:Z

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoriteExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "viv.samsungMusicApp.SettingOn"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b:Z

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->doOnAdded(Lkotlin/jvm/functions/q;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->doOnDeleted(Lkotlin/jvm/functions/p;)V

    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/h;

    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/util/h;->d()V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    .line 3
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;JLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
