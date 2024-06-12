.class public final Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;
.super Ljava/lang/Object;
.source "PlayControllerExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public b:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

.field public c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

.field public d:Z

.field public e:Z

.field public final f:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;

.field public final g:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V
    .registers 3

    const-string v0, "executorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->f:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/c;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->g:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->l(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->i()V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->e:Z

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->d:Z

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

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

    const-string v1, "PlayControllerExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->i()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 5

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAYER_CONTROL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PlayPreviousSong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->p(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return v2

    :sswitch_1
    const-string v1, "PlayNextSong"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->o(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return v2

    :sswitch_2
    const-string p1, "Pause"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->m(Ljava/lang/String;)V

    return v2

    :sswitch_3
    const-string v1, "Play"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->n(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return v2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25ff54 -> :sswitch_3
        0x49535d6 -> :sswitch_2
        0x34ec121c -> :sswitch_1
        0x7e4fc620 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->f:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->b:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->release()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Y()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p1, "yes"

    goto :goto_0

    :cond_1
    const-string p1, "no"

    :goto_0
    const-string v0, "PlayingSong"

    const-string v2, "Exist"

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method

.method public final n(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string p1, "PausedSong"

    const-string v1, "Exist"

    const-string v2, "no"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    :goto_0
    return-void
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string p1, "NextSong"

    const-string v1, "Exist"

    const-string v2, "no"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    return-void
.end method

.method public final p(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string p1, "PreviousSong"

    const-string v2, "Exist"

    const-string v3, "no"

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->e:Z

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->f:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d$a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->b:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->g:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e$a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->b:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/d;->b:Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/e;->c()V

    return-void
.end method
