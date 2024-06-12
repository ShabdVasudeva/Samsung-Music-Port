.class public final Lcom/samsung/android/app/music/main/h;
.super Ljava/lang/Object;
.source "BixbyV1Task.kt"

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
    .registers 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getCommandExecutorManager()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p2, 0x9

    new-array p2, p2, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/c;

    invoke-direct {v1, p0, p1, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/musiclibrary/ui/b0;Lcom/samsung/android/app/music/player/h;)V

    aput-object v1, p2, v0

    const/4 v0, 0x2

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/b0;)V

    aput-object v1, p2, v0

    const/4 v0, 0x3

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/settings/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/app/Activity;)V

    aput-object v1, p2, v0

    const/4 v0, 0x4

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/app/Activity;)V

    aput-object v1, p2, v0

    const/4 v0, 0x5

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/app/Activity;)V

    aput-object v1, p2, v0

    const/4 v0, 0x6

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/player/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/player/d;)V

    aput-object v1, p2, v0

    const/4 v0, 0x7

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroidx/fragment/app/j;)V

    aput-object v1, p2, v0

    const/16 v0, 0x8

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/globalmenu/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/app/Activity;)V

    aput-object v1, p2, v0

    const-string v0, "GlobalMusic"

    .line 11
    invoke-interface {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    if-nez p3, :cond_0

    .line 12
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string p2, "NLG_PRECONDITION"

    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string p2, "SamsungMusic"

    const-string p3, "Permission"

    const-string v0, "notallowed"

    .line 13
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/main/v;->sendPreconditionNlg(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    :cond_0
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
