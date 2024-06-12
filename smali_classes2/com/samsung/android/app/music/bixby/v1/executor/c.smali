.class public final Lcom/samsung/android/app/music/bixby/v1/executor/c;
.super Ljava/lang/Object;
.source "MoveMainTabExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final d:Ljava/lang/String; = "c"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/b0;

.field public final c:Lcom/samsung/android/app/music/player/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/musiclibrary/ui/b0;Lcom/samsung/android/app/music/player/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->b:Lcom/samsung/android/app/musiclibrary/ui/b0;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->c:Lcom/samsung/android/app/music/player/h;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v1/executor/c;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/c;->e(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOVE_MAIN_TAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiscoverTab"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onCommandCompleted() - Should check the my music mode before execute follow-up utterance."

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v1, "NLG_PRECONDITION"

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v3, "SamsungMusic"

    const-string v4, "MymusicModeOn"

    const-string v5, "yes"

    .line 8
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v4, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v1, "UserSaidCancelOrNo"

    .line 10
    invoke-virtual {v4, v3, v1, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/c$a;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/c$a;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/c;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->b(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;)V

    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/c;->e(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 2

    const-string p0, "SearchTab"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "DiscoverTab"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performCommand() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->c:Lcom/samsung/android/app/music/player/h;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/player/h;->toMiniPlayer(Z)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->b:Lcom/samsung/android/app/musiclibrary/ui/b0;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/c;->d(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/b0;->selectTab(II)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/c;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_0
    return-void
.end method
