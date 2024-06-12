.class public final Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;
.super Ljava/lang/Object;
.source "NormalVolumeControlImplApi30.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/e;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Landroidx/lifecycle/z;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/samsung/android/app/music/player/volume/e$b;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

.field public final e:Z

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/volume/e$b;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->c:Landroid/content/Context;

    .line 5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->o(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->e:Z

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$b;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->f:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a;-><init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->g:Lkotlin/g;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;)Lcom/samsung/android/app/music/player/volume/e$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    return-object p0
.end method


# virtual methods
.method public I()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->h:Z

    return p0
.end method

.method public N()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/e$a;->a(Lcom/samsung/android/app/music/player/volume/e;)V

    return-void
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->g(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;I)V

    return v1
.end method

.method public e()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->n()V

    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->g(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;I)V
    .registers 4

    const/4 p0, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->k(III)V

    return-void
.end method

.method public final h()Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a$a;

    return-object p0
.end method

.method public j()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->P()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->g(Lcom/samsung/android/app/musiclibrary/core/library/audio/c;I)V

    return-void
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_0

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "volumeDown interval="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->O(II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->u()V

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->m()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->p()V

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->o()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/app/music/util/s;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/util/s;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->m()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move p2, v0

    :cond_2
    return p2
.end method

.method public final onStart()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->h()Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a$a;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->h()Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30$a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->t()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->l()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "volumeUp interval="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->t()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->t()I

    move-result v1

    :cond_2
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->O(II)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->u()V

    :goto_0
    return-void
.end method

.method public u()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplApi30;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->O(II)V

    return-void
.end method
