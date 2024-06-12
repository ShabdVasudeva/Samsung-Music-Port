.class public final Lcom/samsung/android/app/music/main/e0;
.super Lcom/samsung/android/app/music/main/a;
.source "SignInStateObserveTask.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/music/provider/melonauth/l;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/main/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/e0;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/main/d0;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/main/d0;-><init>(Lcom/samsung/android/app/music/main/e0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/e0;->b:Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/main/e0$a;->a:Lcom/samsung/android/app/music/main/e0$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/main/e0;->c:Lkotlin/g;

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/main/e0;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/e0;->w(Lcom/samsung/android/app/music/main/e0;I)V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/main/e0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/e0;->v()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/samsung/android/app/music/main/e0;I)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/main/e0;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/main/e0;->x(Landroid/app/Activity;)V

    .line 2
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/list/analytics/c;->a:Lcom/samsung/android/app/music/list/analytics/c;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/main/e0;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    const-string p1, "yes"

    goto :goto_0

    :cond_1
    const-string p1, "no"

    :goto_0
    const-string v0, "kakao_login"

    .line 4
    invoke-virtual {v1, p0, v0, p1}, Lcom/samsung/android/app/music/list/analytics/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/samsung/android/app/music/main/v;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/main/e0;->b:Lcom/samsung/android/app/music/provider/melonauth/l;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    return-void
.end method

.method public k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V
    .registers 5

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/main/e0;->b:Lcom/samsung/android/app/music/provider/melonauth/l;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->D(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/provider/melonauth/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public s(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "activity.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->z()V

    return-void
.end method

.method public final v()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/e0;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final x(Landroid/app/Activity;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/e0;->v()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateDrmKey"

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/melon/api/l;->a:Lcom/samsung/android/app/music/melon/api/l$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/api/l$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/l;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->n()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->p()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/network/k;->g(Landroid/content/Context;)Z

    move-result v5

    .line 11
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v6

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object v7

    .line 13
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/melon/api/l;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)Lretrofit2/b;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/main/e0$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/main/e0$b;-><init>(Lcom/samsung/android/app/music/main/e0;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    :cond_2
    return-void
.end method
