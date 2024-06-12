.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/g;
.super Ljava/lang/Object;
.source "PlayerShuffleExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public c:Z

.field public d:Lcom/samsung/android/app/music/bixby/v2/util/h;

.field public final e:Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->e:Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Lcom/samsung/android/app/music/bixby/v2/util/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->c:Z

    return p0
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

    const-string v1, "PlayerShuffleExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "viv.samsungMusicApp.SettingOn"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->c:Z

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/h;

    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->e:Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/util/h;->d()V

    return-void
.end method
