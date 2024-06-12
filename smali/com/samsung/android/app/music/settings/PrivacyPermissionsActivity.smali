.class public final Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "PrivacyPermissionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity;->a:Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacyPermissionsActivity.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    const v0, 0x7f0b05a9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_1
    return-void
.end method

.method public final B()V
    .registers 4

    const v0, 0x7f1403df

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(string.setting_permissions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b05a9

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0b0127

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e01bf

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity;->A()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/PrivacyPermissionsActivity;->B()V

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/settings/e;

    const v0, 0x7f0b0390

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.nested_scroll_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/permissions/a;

    new-instance v0, Lcom/samsung/android/app/music/permissions/c$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/permissions/c$b;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/permissions/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/permissions/c;)V

    .line 7
    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    const v1, 0x7f0b0438

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.required_permission_root)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/permissions/a;->b([Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/permissions/a;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->c:Lcom/samsung/android/app/music/permissions/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/permissions/a$a;->c()[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b03cc

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "findViewById(R.id.optional_permission_root)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/permissions/a;->b([Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/permissions/a;

    return-void
.end method
