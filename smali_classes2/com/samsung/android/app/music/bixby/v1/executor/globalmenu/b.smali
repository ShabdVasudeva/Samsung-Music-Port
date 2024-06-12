.class public Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;
.super Ljava/lang/Object;
.source "LaunchEventExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final c:Ljava/lang/String; = "b"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LAUNCH_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "onCommandCompleted() - Should check the my music mode before execute follow-up utterance."

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v1, "NLG_PRECONDITION"

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v3, "SamsungMusic"

    const-string v4, "MymusicModeOn"

    const-string v5, "yes"

    .line 6
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {v4, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v1, "UserSaidCancelOrNo"

    .line 8
    invoke-virtual {v4, v3, v1, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b$a;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b$a;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->b(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;)V

    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->c(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return-void
.end method
