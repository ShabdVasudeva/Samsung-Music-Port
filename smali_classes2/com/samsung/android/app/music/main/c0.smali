.class public final Lcom/samsung/android/app/music/main/c0;
.super Ljava/lang/Object;
.source "PermissionLegalCheckTask.kt"

# interfaces
.implements Lcom/samsung/android/app/music/main/w;


# instance fields
.field public final a:Lcom/samsung/android/app/music/main/v;

.field public final b:Lkotlin/g;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/v;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/c0;->a:Lcom/samsung/android/app/music/main/v;

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/main/c0$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/c0$a;-><init>(Lcom/samsung/android/app/music/main/c0;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/main/c0;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v0, "PermissionLegalCheckTask"

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/main/c0;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/app/music/main/c0;Lcom/samsung/android/app/music/main/v;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/main/c0;->l(Lcom/samsung/android/app/music/main/v;ZLandroid/os/Bundle;)V

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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/c0;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult() requestCode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", resultCode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v0

    const-string v1, "extra_grant_result"

    const-string v2, "extra_permissions"

    const/4 v5, -0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p3, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    move-result p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/main/c0;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p3

    if-le p3, v3, :cond_2

    if-eqz p2, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "finish LegalActivity. current legal is "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 17
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->w(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_7

    .line 18
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    :pswitch_2
    if-ne p3, v5, :cond_5

    .line 19
    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/w;->m([Ljava/lang/String;[I)V

    .line 22
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_3
    if-ne p3, v5, :cond_6

    .line 24
    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->m([Ljava/lang/String;[I)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/c0;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onActivityCreated()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/app/music/main/c0;->l(Lcom/samsung/android/app/music/main/v;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final l(Lcom/samsung/android/app/music/main/v;ZLandroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/c0;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_use"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/w;->j()Ljava/util/ArrayList;

    move-result-object v9

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/main/c0;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    if-eqz p2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkLaunchPermissionActivity() isFirstUse="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", showTnc="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", showPermissions="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v1, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    if-nez p3, :cond_4

    .line 12
    sget-object v4, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->g:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$a;

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$a;->a(Landroid/app/Activity;ZZZLjava/util/ArrayList;)V

    :cond_4
    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/w;->p(Z)V

    :cond_5
    return-void
.end method

.method public m(Lcom/samsung/android/app/music/main/v;Landroid/content/Intent;)V
    .registers 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/c0;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityNewIntent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MUSIC_PLAYER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.category.APP_MUSIC"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/w;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/main/c0;->u(Lcom/samsung/android/app/music/main/c0;Lcom/samsung/android/app/music/main/v;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
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

.method public final v()Lcom/samsung/android/app/music/main/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/c0;->a:Lcom/samsung/android/app/music/main/v;

    return-object p0
.end method

.method public final w()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/c0;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
