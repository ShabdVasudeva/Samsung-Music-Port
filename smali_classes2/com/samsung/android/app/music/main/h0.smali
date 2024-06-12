.class public final Lcom/samsung/android/app/music/main/h0;
.super Ljava/lang/Object;
.source "SpotifyCountryCheckTask.kt"

# interfaces
.implements Lcom/samsung/android/app/music/main/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/main/h0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/main/h0$a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/main/v;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/main/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/h0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/main/h0;->d:Lcom/samsung/android/app/music/main/h0$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/main/v;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/h0;->a:Lcom/samsung/android/app/music/main/v;

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/main/h0$c;->a:Lcom/samsung/android/app/music/main/h0$c;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/main/h0;->b:Lkotlin/g;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/main/h0$b;->a:Lcom/samsung/android/app/music/main/h0$b;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/main/h0;->c:Lkotlin/g;

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/h0;->z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/h0;->A(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/main/h0;)Lio/reactivex/disposables/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/h0;->x()Lio/reactivex/disposables/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/main/h0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/h0;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/w$a;->f(Lcom/samsung/android/app/music/main/w;Lcom/samsung/android/app/music/main/v;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/h0;->x()Lio/reactivex/disposables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V
    .registers 11

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/h0;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "onActivityCreated"

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object p3, Lcom/samsung/android/app/music/api/d;->e:Lcom/samsung/android/app/music/api/d$d;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/api/d$d;->a()Lcom/samsung/android/app/music/api/d;

    move-result-object v0

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/api/d;->j(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;ZJILjava/lang/Object;)Lio/reactivex/s;

    move-result-object p3

    const-wide/16 v0, 0xa

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Lio/reactivex/s;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;

    move-result-object p3

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p3

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/s;->p(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/main/h0$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/h0$d;-><init>(Lcom/samsung/android/app/music/main/h0;)V

    new-instance v1, Lcom/samsung/android/app/music/main/f0;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/main/f0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p3, v1}, Lio/reactivex/s;->i(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p3

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/main/h0$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/app/music/main/h0$e;-><init>(Lcom/samsung/android/app/music/main/h0;Landroid/content/Context;Lcom/samsung/android/app/music/main/v;)V

    new-instance p0, Lcom/samsung/android/app/music/main/g0;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/main/g0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p3, p0}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

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

.method public final x()Lio/reactivex/disposables/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/h0;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public final y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/h0;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method
