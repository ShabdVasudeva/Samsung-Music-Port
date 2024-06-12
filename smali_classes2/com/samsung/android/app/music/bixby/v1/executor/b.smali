.class public final Lcom/samsung/android/app/music/bixby/v1/executor/b;
.super Ljava/lang/Object;
.source "LaunchAppResponseExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;
.implements Lcom/samsung/android/app/music/bixby/v1/nlg/a;


# static fields
.field public static final c:Ljava/lang/String; = "b"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v1/executor/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCH_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->c:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/b;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v0, "GlobalMusic"

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/a;->a()Lcom/samsung/android/app/music/bixby/v1/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/bixby/v1/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/bixby/v1/executor/b;->c:Ljava/lang/String;

    const-string v0, "onCommandCompleted() - Should check the my music mode before execute root utterance."

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v0, "NLG_PRECONDITION"

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v1, "SamsungMusic"

    const-string v2, "MymusicModeOn"

    const-string v3, "yes"

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "UserSaidCancelOrNo"

    .line 10
    invoke-virtual {v2, v1, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/b$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/b$a;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/b;)V

    invoke-interface {v0, p1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->b(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_0
    return-void
.end method

.method public onVerifyPreconditionFinished()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->c:Ljava/lang/String;

    const-string v0, "onVerifyPreconditionFinished() - null mCommand."

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerifyPreconditionFinished() - mCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/b;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-void
.end method

.method public sendPreconditionNlg(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->n()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->c:Ljava/lang/String;

    const-string p1, "sendPreconditionNlg() - null command."

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/bixby/v1/executor/b;->c:Ljava/lang/String;

    const-string v2, "sendPreconditionNlg()"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->j()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    :cond_2
    :goto_0
    return-void
.end method
