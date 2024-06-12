.class public final Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;
.super Ljava/lang/Object;
.source "LockScreenPlayControllerExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

.field public c:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

.field public d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

.field public e:Z

.field public f:Z

.field public final g:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;

.field public final h:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->g:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/d;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->h:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->l(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->e:Z

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->f:Z

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->k()V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->e:Z

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command!!.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeOut() can\'t handle state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/f;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->j()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->s()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 4

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAYER_CONTROL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/f;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->i()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->g:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;

    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$a;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$a;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->c:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->release()V

    :cond_0
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PlayPreviousSong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->p()V

    goto :goto_0

    :sswitch_1
    const-string v1, "PlayNextSong"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->o()V

    goto :goto_0

    :sswitch_2
    const-string v1, "Pause"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->m()V

    goto :goto_0

    :sswitch_3
    const-string v1, "Play"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->n()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x25ff54 -> :sswitch_3
        0x49535d6 -> :sswitch_2
        0x34ec121c -> :sswitch_1
        0x7e4fc620 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "command!!.state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, "yes"

    goto :goto_0

    :cond_1
    const-string v0, "no"

    :goto_0
    const-string v2, "PlayingSong"

    const-string v3, "Exist"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command!!.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PausedSong"

    const-string v2, "Exist"

    const-string v3, "no"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->q()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command!!.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NextSong"

    const-string v2, "Exist"

    const-string v3, "no"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->q()V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command!!.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PreviousSong"

    const-string v2, "Exist"

    const-string v3, "no"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->q()V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->f:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->c:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->h:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->c:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->c:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->c()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->s()V

    return-void
.end method

.method public final s()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;->g:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e$b;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    :cond_0
    return-void
.end method
