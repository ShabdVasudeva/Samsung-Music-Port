.class public final Lcom/samsung/android/app/music/bixby/v1/executor/player/a;
.super Ljava/lang/Object;
.source "LaunchPlayerExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final e:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Lcom/samsung/android/app/music/player/d;

.field public c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

.field public final d:Lcom/samsung/android/app/music/player/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/player/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a$a;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->d:Lcom/samsung/android/app/music/player/i;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->b:Lcom/samsung/android/app/music/player/d;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-object p1
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->h(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/bixby/v1/executor/player/a;)Lcom/samsung/android/app/music/player/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->b:Lcom/samsung/android/app/music/player/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCH_PLAYER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->b:Lcom/samsung/android/app/music/player/d;

    invoke-interface {v1}, Lcom/samsung/android/app/music/player/h;->isFullPlayerActive()Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute() - Start full player(active="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->h(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->b:Lcom/samsung/android/app/music/player/d;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->d:Lcom/samsung/android/app/music/player/i;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->b:Lcom/samsung/android/app/music/player/d;

    invoke-interface {p0, v3}, Lcom/samsung/android/app/music/player/h;->toFullPlayer(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "execute() - Queue is empty."

    .line 10
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v0, "GlobalMusic"

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "Queue"

    const-string v2, "Empty"

    const-string v4, "yes"

    .line 12
    invoke-virtual {p1, v0, v2, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method public final g()Z
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string p1, "Queue"

    const-string v2, "Empty"

    const-string v3, "no"

    .line 3
    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_0
    return-void
.end method
