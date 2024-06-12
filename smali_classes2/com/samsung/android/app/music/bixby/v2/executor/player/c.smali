.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/c;
.super Ljava/lang/Object;
.source "PlayerControlExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/bixby/v2/util/h;

.field public c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;

.field public final j:Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->i:Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->j:Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->o(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->h:Z

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->g:Z

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->f:Z

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Lcom/samsung/android/app/music/bixby/v2/util/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->r()V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->t(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->g:Z

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

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

    const-string v1, "PlayerControlExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const-string p3, "control"

    .line 4
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/h;

    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->i:Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/util/h;->d()V

    return-void
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->f:Z

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->g:Z

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->h:Z

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x5b5cca11

    if-eq p0, v0, :cond_4

    const v0, 0x24ff13

    if-eq p0, v0, :cond_2

    const v0, 0x261653

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Prev"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Music_18_6"

    goto :goto_1

    :cond_2
    const-string p0, "Next"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Music_18_4"

    goto :goto_1

    :cond_4
    const-string p0, "Restart"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const-string p0, "Music_18_2"

    goto :goto_1

    :cond_5
    const-string p0, "Music_18_8"

    :goto_1
    return-object p0
.end method

.method public final q(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
    .registers 7

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    const-string p2, "actionType"

    const-string v0, "Play"

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "searchType"

    const-string v0, "Music"

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "resultCount"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "disablePlayControl"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/16 v0, 0x96

    const-string v1, "transientTime"

    const-string v2, "trialPlay"

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result p1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendResponse isTrialPlay: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PlayerControlExecutor"

    invoke-static {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x32

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->j:Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->f:Z

    return-void
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->seek(J)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "Music_18_7"

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->t(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->r()V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    :goto_0
    return-void
.end method

.method public final t(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 15

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->h:Z

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->q(ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-direct {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 p2, 0x0

    const/4 p4, 0x0

    new-instance v7, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/i;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    :cond_0
    const-string p1, "Local"

    .line 11
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/provider/m0;->a(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 13
    iput-object p1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/util/f;->b(Lcom/samsung/android/app/music/bixby/v2/result/a;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "trackData"

    invoke-virtual {v3, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->o(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->o(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :goto_0
    return-void
.end method
