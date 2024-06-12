.class public final Lcom/samsung/android/app/music/player/t;
.super Ljava/lang/Object;
.source "SlidePlayerAdapter.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/d;
.implements Lcom/samsung/android/app/musiclibrary/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/t$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:Lcom/samsung/android/app/music/activity/h;

.field public final c:Lkotlin/g;

.field public d:Lcom/samsung/android/app/music/player/s;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/t;->a:Lcom/samsung/android/app/music/activity/h;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/t;->b:Lcom/samsung/android/app/music/activity/h;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/player/t$d;->a:Lcom/samsung/android/app/music/player/t$d;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/t;->c:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/s;->J()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/s;->E()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 4
    new-instance p0, Lcom/samsung/android/app/music/player/t$b;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/player/t$b;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/u;->a(Lkotlin/jvm/functions/a;)V

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->isFullPlayerActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/player/t$c;->a:Lcom/samsung/android/app/music/player/t$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/u;->a(Lkotlin/jvm/functions/a;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/player/s;->d0(Z)V

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public a(Landroidx/fragment/app/j;)V
    .registers 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v0, "obtain(time, time, Motio\u2026ent.ACTION_UP, 0f, 0f, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/s;->H(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/s;->r(Lcom/samsung/android/app/music/player/i;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->i()Lcom/samsung/android/app/music/player/t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t$a;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/t;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/s;->H(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/t;->b:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->i()Lcom/samsung/android/app/music/player/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/t$a;->b()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->release()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->d(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/s;->V(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->f(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->c(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public final i()Lcom/samsung/android/app/music/player/t$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/t$a;

    return-object p0
.end method

.method public isFullPlayerActive()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->E()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/b;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/t;->e:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/t;->e:Landroid/os/Bundle;

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/t;->k(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/g;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/player/s;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/t;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/s;-><init>(Lcom/samsung/android/app/music/activity/h;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/s;->I(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->i()Lcom/samsung/android/app/music/player/t$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/t$a;->a(Lcom/samsung/android/app/music/player/s;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/t;->b:Lcom/samsung/android/app/music/activity/h;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    return-void
.end method

.method public final l(Landroid/content/Intent;)V
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/s;->F()Lcom/samsung/android/app/music/player/s$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/s$c;->d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->i()Lcom/samsung/android/app/music/player/t$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t$a;->g(Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/s;->Z(Z)V

    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->i()Lcom/samsung/android/app/music/player/t$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t$a;->h(Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/s;->a0(Z)V

    return-void
.end method

.method public final o(I)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/s;->b0(ZI)V

    :cond_0
    return-void
.end method

.method public removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/s;->W(Lcom/samsung/android/app/music/player/i;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->i()Lcom/samsung/android/app/music/player/t$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t$a;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public toFullPlayer(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->i()Lcom/samsung/android/app/music/player/t$a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t$a;->i(Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v2}, Lcom/samsung/android/app/music/player/s;->c0(Lcom/samsung/android/app/music/player/s;ZIILjava/lang/Object;)V

    return-void
.end method

.method public toMiniPlayer(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t;->d:Lcom/samsung/android/app/music/player/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t;->i()Lcom/samsung/android/app/music/player/t$a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/t$a;->i(Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/s;->d0(Z)V

    return-void
.end method
