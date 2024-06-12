.class public final Lcom/samsung/android/app/music/preexecutiontask/i;
.super Ljava/lang/Object;
.source "ShowUseMobileDataTask.kt"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g$c;


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/samsung/android/app/music/preexecutiontask/g$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/content/SharedPreferences;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->a:Landroidx/fragment/app/j;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->c:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroid/content/SharedPreferences;Lcom/samsung/android/app/music/preexecutiontask/g$b;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->M(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/preexecutiontask/i;-><init>(Landroidx/fragment/app/j;Landroid/content/SharedPreferences;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/preexecutiontask/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/preexecutiontask/i;->f(Lcom/samsung/android/app/music/preexecutiontask/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/preexecutiontask/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/dialog/k;->B:Lcom/samsung/android/app/music/dialog/k$a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/dialog/k$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/app/music/dialog/k$a$a;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/dialog/k$a$a;->a:Lcom/samsung/android/app/music/dialog/k$a$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/i;->g()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/i;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/i;->e()V

    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->c:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/preexecutiontask/g$b;->onPreExecutionTaskCompleted()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "fist_show_use_mobile_data"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->a:Landroidx/fragment/app/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/util/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fist_show_use_mobile_data"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/dialog/k;->B:Lcom/samsung/android/app/music/dialog/k$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->a:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->a:Landroidx/fragment/app/j;

    new-instance v3, Lcom/samsung/android/app/music/preexecutiontask/h;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/preexecutiontask/h;-><init>(Lcom/samsung/android/app/music/preexecutiontask/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/dialog/k$a;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/a0;Landroidx/fragment/app/b0;)V

    return-void
.end method

.method public final g()V
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v0, "mobile_data"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    return-void
.end method
