.class public final Lcom/samsung/android/app/music/player/videoplayer/t$a;
.super Ljava/lang/Object;
.source "VideoSeekController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/videoplayer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/r;

.field public final b:Lkotlinx/coroutines/l0;

.field public c:Lkotlinx/coroutines/x1;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lkotlinx/coroutines/l0;)V
    .registers 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->a:Lcom/google/android/exoplayer2/r;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->b:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/videoplayer/t$a;)Lcom/google/android/exoplayer2/r;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->a:Lcom/google/android/exoplayer2/r;

    return-object p0
.end method


# virtual methods
.method public final b(JLkotlin/jvm/functions/p;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->d:Z

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->c:Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->b:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;

    const/4 v11, 0x0

    move-object v6, v0

    move-wide v7, p1

    move-object v9, p3

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/player/videoplayer/t$a$a;-><init>(JLkotlin/jvm/functions/p;Lcom/samsung/android/app/music/player/videoplayer/t$a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->c:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->d:Z

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$a;->c:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
