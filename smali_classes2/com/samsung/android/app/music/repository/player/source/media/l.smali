.class public final Lcom/samsung/android/app/music/repository/player/source/media/l;
.super Ljava/lang/Object;
.source "NextOperationChain.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/source/media/i;

.field public final b:Lcom/samsung/android/app/music/repository/player/source/media/j;

.field public final c:Lcom/samsung/android/app/music/repository/player/source/media/k;

.field public d:Lcom/samsung/android/app/music/repository/player/source/media/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/player/source/media/j;Lcom/samsung/android/app/music/repository/player/source/media/k;)V
    .registers 5

    const-string v0, "crossFade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gapless"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipSilence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->b:Lcom/samsung/android/app/music/repository/player/source/media/j;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->c:Lcom/samsung/android/app/music/repository/player/source/media/k;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/k;

    invoke-interface {p0}, Lcom/samsung/android/app/music/repository/player/source/media/k;->cancel()V

    return-void
.end method

.method public final b()Lcom/samsung/android/app/music/repository/player/source/media/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->c:Lcom/samsung/android/app/music/repository/player/source/media/k;

    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/media/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->b:Lcom/samsung/android/app/music/repository/player/source/media/j;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->a()Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCrossFade "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->a:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->y(I)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/l;->b()Lcom/samsung/android/app/music/repository/player/source/media/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/l;->g(Lcom/samsung/android/app/music/repository/player/source/media/k;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 7

    const-string v0, "queueItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNextItem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/k;

    invoke-interface {v4}, Lcom/samsung/android/app/music/repository/player/source/media/k;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/k;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/k;->m0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    return-void
.end method

.method public final f(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSkipSilence "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->c:Lcom/samsung/android/app/music/repository/player/source/media/k;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/k;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/l;->b()Lcom/samsung/android/app/music/repository/player/source/media/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/l;->g(Lcom/samsung/android/app/music/repository/player/source/media/k;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/app/music/repository/player/source/media/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/k;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/media/k;->cancel()V

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/app/music/repository/player/source/media/k;->c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/repository/player/source/media/k;->m0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/l;->d:Lcom/samsung/android/app/music/repository/player/source/media/k;

    return-void
.end method
