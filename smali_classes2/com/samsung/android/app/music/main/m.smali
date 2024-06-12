.class public final Lcom/samsung/android/app/music/main/m;
.super Ljava/lang/Object;
.source "ClearLegacySettingsTask.kt"

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
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/main/w$a;->l(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;IILandroid/content/Intent;)V

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
    .registers 5

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/v;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "legacy_theme_starting_window_clear"

    const/4 p3, 0x0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, p3}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat;->setStartingWindowContentView(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/v;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p3, "editor"

    .line 7
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 8
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "activity.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/r;->K(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/w$a;->g(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V

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
