.class public final Lcom/samsung/android/app/music/main/b0;
.super Ljava/lang/Object;
.source "NavigationTask.kt"

# interfaces
.implements Lcom/samsung/android/app/music/main/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->q(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/music/main/v;IILandroid/content/Intent;)V
    .registers 11

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "Navi"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationTask::onActivityResult() requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    if-eq p3, p0, :cond_2

    return-void

    :cond_2
    const/16 p0, 0x7c0

    if-ne p2, p0, :cond_5

    if-nez p4, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {p4}, Lcom/samsung/android/app/music/navigate/b;->f(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    invoke-static {p4}, Lcom/samsung/android/app/music/navigate/b;->e(Landroid/content/Intent;)Lcom/samsung/android/app/music/navigate/a;

    move-result-object p0

    .line 8
    sget-object p2, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    invoke-virtual {p2, p4}, Lcom/samsung/android/app/music/navigate/b;->d(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->d()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->a()Z

    move-result v5

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/main/v;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p2, Lcom/samsung/android/app/music/main/b0$b;

    invoke-direct {p2, p1, p1, p0}, Lcom/samsung/android/app/music/main/b0$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/main/v;Lcom/samsung/android/app/music/navigate/a;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Lcom/samsung/android/app/music/main/v;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->r(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Z)V

    return-void
.end method

.method public d(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->o(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public e(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->i(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public f(Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->k(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V

    return-void
.end method

.method public g(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->s(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public h(Lcom/samsung/android/app/music/main/v;Landroidx/appcompat/view/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->b(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroidx/appcompat/view/b;)V

    return-void
.end method

.method public i(Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->d(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/view/Menu;)V

    return-void
.end method

.method public j(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->f(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V
    .registers 4

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/b0;->l(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V
    .registers 9

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "Navi"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationTask::handleNaviIntent() intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/app/music/navigate/b;->f(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p2}, Lcom/samsung/android/app/music/navigate/b;->e(Landroid/content/Intent;)Lcom/samsung/android/app/music/navigate/a;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/navigate/b;->d(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->d()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/navigate/a;->a()Z

    move-result v5

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/main/v;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lcom/samsung/android/app/music/main/b0$a;

    invoke-direct {p2, p1, p1, p0}, Lcom/samsung/android/app/music/main/b0$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/main/v;Lcom/samsung/android/app/music/navigate/a;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public m(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/b0;->l(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V

    return-void
.end method

.method public n(Lcom/samsung/android/app/music/main/v;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->c(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)Z

    move-result p0

    return p0
.end method

.method public o(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->m(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public p(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->p(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method

.method public q(Lcom/samsung/android/app/music/main/v;Landroid/view/MenuItem;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->h(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public r(Lcom/samsung/android/app/music/main/v;Landroidx/appcompat/view/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->a(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroidx/appcompat/view/b;)V

    return-void
.end method

.method public s(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->j(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->n(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V

    return-void
.end method
