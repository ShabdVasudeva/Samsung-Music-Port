.class public final Lcom/samsung/android/app/music/settings/preference/j;
.super Ljava/lang/Object;
.source "InformationCategory.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/s$a;


# instance fields
.field public final a:Landroidx/preference/g;

.field public final b:Lkotlin/g;

.field public final c:Landroid/content/Context;

.field public d:Landroidx/preference/Preference;

.field public e:Landroidx/preference/Preference;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .registers 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/j;->a:Landroidx/preference/g;

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/settings/preference/j$c;->a:Lcom/samsung/android/app/music/settings/preference/j$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/j;->b:Lkotlin/g;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/j;->c:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/j$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/preference/j$a;-><init>(Lcom/samsung/android/app/music/settings/preference/j;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/j;->f:Lkotlin/g;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/j$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/preference/j$b;-><init>(Lcom/samsung/android/app/music/settings/preference/j;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/j;->g:Lkotlin/g;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/j$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/preference/j$e;-><init>(Lcom/samsung/android/app/music/settings/preference/j;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/j;->h:Lkotlin/g;

    const-string v0, "category_information"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v0, "about"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->J0(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "preferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/music/settings/n;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->u0(Z)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/j;->d:Landroidx/preference/Preference;

    const-string v0, "contact_us"

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/help/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/j;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    if-eqz v1, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "samsung members is not available"

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "it"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    :cond_3
    move-object v1, v0

    .line 19
    :cond_4
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/j;->e:Landroidx/preference/Preference;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/settings/preference/j;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/j;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/settings/preference/j;)Lcom/samsung/android/app/music/help/i;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/j;->g()Lcom/samsung/android/app/music/help/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/settings/preference/j;)Landroidx/preference/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/j;->a:Landroidx/preference/g;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/s$a$a;->b(Lcom/samsung/android/app/music/settings/s$a;)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .registers 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact_us"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/j;->l()V

    goto :goto_0

    :cond_0
    const-string v1, "about"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/j;->k(Landroidx/preference/Preference;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/s$a$a;->a(Lcom/samsung/android/app/music/settings/s$a;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/samsung/android/app/music/help/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/j;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/help/i;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/app/music/list/analytics/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/j;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/b;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/j;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final j()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/j;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final k(Landroidx/preference/Preference;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/j;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "5008"

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .registers 9

    .line 1
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    const-string v1, "get().lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/u;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/music/settings/preference/j$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/settings/preference/j$d;-><init>(Lcom/samsung/android/app/music/settings/preference/j;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/j;->a:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/app/music/help/a;->a:Lcom/samsung/android/app/music/help/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/help/a;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/j;->h()Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p0

    const-string v0, "general_click_event"

    const-string v1, "click_event"

    const-string v2, "more_contact_us"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/s$a$a;->c(Lcom/samsung/android/app/music/settings/s$a;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
