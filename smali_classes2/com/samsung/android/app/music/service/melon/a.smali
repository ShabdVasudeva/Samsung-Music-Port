.class public final Lcom/samsung/android/app/music/service/melon/a;
.super Ljava/lang/Object;
.source "MelonLocalContentLogger.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

.field public final d:Lcom/samsung/android/app/music/service/melon/a$a;

.field public e:Lcom/samsung/android/app/music/service/melon/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/melon/a;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/service/melon/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/melon/a$a;-><init>(Lcom/samsung/android/app/music/service/melon/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/a;->d:Lcom/samsung/android/app/music/service/melon/a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/melon/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/service/melon/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/music/service/melon/a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a;->d:Lcom/samsung/android/app/music/service/melon/a$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/music/service/melon/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a;->e:Lcom/samsung/android/app/music/service/melon/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/service/melon/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/melon/a;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/melon/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/service/melon/a;Lcom/samsung/android/app/music/service/melon/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/a;->e:Lcom/samsung/android/app/music/service/melon/b;

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/service/melon/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    return-void
.end method


# virtual methods
.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/a;->e:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/service/melon/a;->e:Lcom/samsung/android/app/music/service/melon/b;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayControl melon local "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a()Lkotlinx/coroutines/android/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/melon/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/service/melon/a$b;-><init>(Lcom/samsung/android/app/music/service/melon/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/a;->e:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/b;->n()V

    :cond_0
    return-void
.end method
