.class public final Lcom/samsung/android/app/music/activity/PermissionLegalActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "PermissionLegalActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;,
        Lcom/samsung/android/app/music/activity/PermissionLegalActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$a;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/samsung/android/app/music/activity/w;

.field public e:Lcom/samsung/android/app/music/activity/w;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->g:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "PermissionLegalActivity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/music/activity/PermissionLegalActivity;ZLandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->B(Lcom/samsung/android/app/music/activity/PermissionLegalActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static final B(Lcom/samsung/android/app/music/activity/PermissionLegalActivity;ZLandroid/view/View;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

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

    const-string v5, "button Clicked() isPermissionRequested="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->f:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", buttonTag="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->a:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    const-string v1, "editor"

    const-string v2, "first_use"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v0, :cond_a

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->d:Lcom/samsung/android/app/music/activity/w;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/samsung/android/app/music/activity/w;->a()V

    :cond_2
    if-nez p1, :cond_4

    .line 10
    invoke-static {p0, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    const-string p1, "legalView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->b:Landroid/view/ViewGroup;

    const-string p2, "permissionView"

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    new-instance p1, Lcom/samsung/android/app/music/activity/k0;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/activity/k0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v6

    .line 24
    :cond_7
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/activity/k0;->c(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    const-string v1, "helpButton"

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v6

    :cond_8
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/music/activity/k0;->b(Landroid/view/View;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->e:Lcom/samsung/android/app/music/activity/w;

    .line 27
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v6, p0

    :goto_0
    sget-object p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->b:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_a
    sget-object p1, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->b:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    if-ne p2, p1, :cond_d

    .line 29
    invoke-static {p0, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 30
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_b
    iget-boolean p1, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->f:Z

    if-nez p1, :cond_d

    .line 36
    iput-boolean v5, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->f:Z

    .line 37
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->e:Lcom/samsung/android/app/music/activity/w;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/samsung/android/app/music/activity/w;->a()V

    .line 38
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->n()V

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_show_legal"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_show_permissions"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "key_permissions"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    sget-object v5, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v7}, Lkotlin/collections/l;->g0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    if-le v9, v10, :cond_1

    if-eqz v8, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "init() needLegal="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", needPermissions="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v7, v4, [Ljava/lang/String;

    .line 13
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [Ljava/lang/String;

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/app/musiclibrary/ui/w;->s(Lcom/samsung/android/app/musiclibrary/ui/w;ZZLcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;ILjava/lang/Object;)V

    const v5, 0x7f0e01ad

    .line 15
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    const v5, 0x7f0b0134

    .line 16
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "findViewById(R.id.container_legal)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0b0135

    .line 17
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "findViewById(R.id.container_permission)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->b:Landroid/view/ViewGroup;

    const v5, 0x7f0b0260

    .line 18
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "onCreate$lambda$1"

    .line 19
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f140452

    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    const-string v8, "findViewById<TextView>(R\u2026ing.tts_button)\n        }"

    .line 20
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    const-string v7, "none"

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    move-object v5, v7

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    const-string v5, "key_help_view_state"

    .line 21
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :cond_6
    :goto_2
    const-string v1, "legal"

    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "legalView"

    const-string v11, "helpButton"

    if-nez v1, :cond_e

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v1, "permission"

    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0263

    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/samsung/android/app/music/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v8

    :cond_9
    sget-object v2, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->b:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v8

    :cond_b
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    new-instance v1, Lcom/samsung/android/app/music/activity/k0;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/activity/k0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 31
    iget-object v2, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_c

    const-string v2, "permissionView"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v8

    .line 32
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/activity/k0;->c(Landroid/view/ViewGroup;)V

    .line 34
    iput-object v1, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->e:Lcom/samsung/android/app/music/activity/w;

    .line 35
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v8

    :cond_d
    sget-object v2, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->b:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 36
    :cond_e
    :goto_4
    new-instance v1, Lcom/samsung/android/app/music/activity/e0;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/activity/e0;-><init>(Landroid/app/Activity;)V

    .line 37
    iget-object v2, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->a:Landroid/view/ViewGroup;

    if-nez v2, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v8

    :cond_f
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/activity/e0;->h(Landroid/view/ViewGroup;)V

    .line 38
    iput-object v1, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->d:Lcom/samsung/android/app/music/activity/w;

    .line 39
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    if-nez v1, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v8

    :cond_10
    sget-object v2, Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;->a:Lcom/samsung/android/app/music/activity/PermissionLegalActivity$b;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    :goto_5
    iget-object v1, v0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    if-nez v1, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v8, v1

    :goto_6
    new-instance v1, Lcom/samsung/android/app/music/activity/l0;

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/app/music/activity/l0;-><init>(Lcom/samsung/android/app/music/activity/PermissionLegalActivity;Z)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 16

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestPermissionsResult() requestCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", permissions="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->b0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", grantResults="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p3

    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->Z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, -0x1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_permissions"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_grant_result"

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 11
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->d:Lcom/samsung/android/app/music/activity/w;

    const-string v1, "helpButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->a:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const-string v3, "legalView"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-interface {v0, v3, v4}, Lcom/samsung/android/app/music/activity/w;->b(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->e:Lcom/samsung/android/app/music/activity/w;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->b:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    const-string v3, "permissionView"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->c:Landroid/widget/TextView;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-interface {v0, v3, v2}, Lcom/samsung/android/app/music/activity/w;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/PermissionLegalActivity;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "permissionView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const-string v1, "key_help_view_state"

    if-nez v0, :cond_1

    const-string v0, "permission"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "legal"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
