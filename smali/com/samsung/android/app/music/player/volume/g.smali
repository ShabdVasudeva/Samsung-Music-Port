.class public final Lcom/samsung/android/app/music/player/volume/g;
.super Landroid/content/BroadcastReceiver;
.source "NormalVolumeControlImplBase.kt"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/g;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->m(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lkotlin/jvm/functions/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/music/player/volume/g;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p2}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->g(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/g;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->h(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/music/player/volume/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/music/player/volume/e$b;->a()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/g;->a:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->q(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Lkotlin/jvm/functions/l;)V

    :cond_2
    return-void
.end method
