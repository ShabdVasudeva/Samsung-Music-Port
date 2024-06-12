.class public final Lcom/samsung/android/app/music/player/lockplayer/f;
.super Ljava/lang/Object;
.source "LockCloser.kt"


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public final b:Lcom/samsung/android/app/music/player/lockplayer/h;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/player/lockplayer/h;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragViManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->a:Landroidx/fragment/app/j;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->b:Lcom/samsung/android/app/music/player/lockplayer/h;

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/music/player/lockplayer/f$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/lockplayer/f$a;-><init>(Lcom/samsung/android/app/music/player/lockplayer/f;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/lockplayer/f;)Landroidx/fragment/app/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->a:Landroidx/fragment/app/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/lockplayer/f;)Lcom/samsung/android/app/music/player/lockplayer/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->b:Lcom/samsung/android/app/music/player/lockplayer/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/lockplayer/f;Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/f;->g(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finish"

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/player/lockplayer/g;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/f;->f()Lcom/samsung/android/app/music/player/lockplayer/f$a$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->e(Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->a:Landroidx/fragment/app/j;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/support/app/c;->a(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;)Z

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->a:Landroidx/fragment/app/j;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/support/app/a;->a(Landroid/app/Activity;Z)V

    .line 3
    invoke-static {p0, v0, v0}, Lcom/samsung/android/app/music/support/android/app/ActivityCompat;->overridePendingTransition(Landroid/app/Activity;II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()Lcom/samsung/android/app/music/player/lockplayer/f$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;

    return-object p0
.end method

.method public final g(Landroid/app/Activity;)V
    .registers 10

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "applicationContext"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/navigate/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0, p0}, Lcom/samsung/android/app/music/support/android/app/ActivityCompat;->overridePendingTransition(Landroid/app/Activity;II)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchAndFinish() activity is null or finishing or destroy !! activity = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/f;->f()Lcom/samsung/android/app/music/player/lockplayer/f$a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/lockplayer/f$a$a;->e(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/f;->a:Landroidx/fragment/app/j;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/support/app/c;->a(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;)Z

    return-void
.end method
