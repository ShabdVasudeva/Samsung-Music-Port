.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/f;
.super Ljava/lang/Object;
.source "PlayerRepeatExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public c:Z

.field public d:I

.field public e:Lcom/samsung/android/app/music/bixby/v2/util/h;

.field public final f:Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->f:Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Lcom/samsung/android/app/music/bixby/v2/util/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->e:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->c:Z

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

    const-string v1, "PlayerRepeatExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viv.samsungMusicApp.SettingOn"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "setting"

    .line 4
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RepeatAll"

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->d:I

    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/h;

    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->f:Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V

    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->e:Lcom/samsung/android/app/music/bixby/v2/util/h;

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/util/h;->d()V

    return-void
.end method
