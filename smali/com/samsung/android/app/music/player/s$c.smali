.class public final Lcom/samsung/android/app/music/player/s$c;
.super Ljava/lang/Object;
.source "SlidePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final synthetic b:Lcom/samsung/android/app/music/player/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/s$c;->b:Lcom/samsung/android/app/music/player/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/player/s$c$a;->a:Lcom/samsung/android/app/music/player/s$c$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s$c;->a:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/os/Bundle;
    .registers 4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sceneType must be MINI_PLAYER_ATTACHED or FULL_PLAYER_ATTACHED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sp_scene_state"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_view_type"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->h(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->t(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/player/s$c;->a(II)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    return-object p1
.end method

.method public final c()Lcom/samsung/android/app/music/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/s$c;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/t;

    return-object p0
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s$c;->c()Lcom/samsung/android/app/music/t;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/s$c;->b:Lcom/samsung/android/app/music/player/s;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/s;->f(Lcom/samsung/android/app/music/player/s;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/t;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SlidePlayer> "

    const/4 v3, 0x0

    const-string v4, "VI-Player"

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleIntent - legal is not agreed or app haven\'t permission"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v7, 0x3

    if-gt v5, v7, :cond_3

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleIntent from transaction helper : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", extras : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p1, :cond_9

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/player/s$c;->b:Lcom/samsung/android/app/music/player/s;

    .line 14
    sget-object v0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->n(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/app/music/player/s;->f(Lcom/samsung/android/app/music/player/s;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/player/g;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->i(Landroid/content/Intent;)Z

    move-result v1

    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->f(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/s;->d0(Z)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/b;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-static {p0}, Lcom/samsung/android/app/music/player/s;->e(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/app/music/main/v;

    if-eqz v2, :cond_6

    .line 22
    invoke-static {p0}, Lcom/samsung/android/app/music/player/s;->e(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/main/v;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/main/v;->getActionMode()Landroidx/appcompat/view/b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/appcompat/view/b;->c()V

    .line 23
    :cond_6
    invoke-static {p0}, Lcom/samsung/android/app/music/player/s;->e(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/app/musiclibrary/ui/list/c;

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/samsung/android/app/music/player/s;->e(Lcom/samsung/android/app/music/player/s;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/c;

    const/4 v3, 0x1

    invoke-static {v2, v6, v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/c$a;->a(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 24
    :cond_7
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->s(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/s;->b0(ZI)V

    .line 25
    :cond_8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->b(Landroid/content/Intent;)V

    :cond_9
    :goto_1
    return-void
.end method
