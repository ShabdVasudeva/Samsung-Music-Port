.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "HomeWidgetSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$f;-><init>(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/appwidget/i;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$d;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$e;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->a:Lkotlin/g;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "AppWidget[Setting]"

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setCustomTheme(I)V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->P(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;II)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->I(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)Lcom/samsung/android/app/music/appwidget/i;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->O()Lcom/samsung/android/app/music/appwidget/i;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->L(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/databinding/v;->Q(Landroid/view/LayoutInflater;)Lcom/samsung/android/app/music/databinding/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->O()Lcom/samsung/android/app/music/appwidget/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/databinding/v;->S(Lcom/samsung/android/app/music/appwidget/i;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/v;->B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/databinding/y;->Q(Landroid/view/LayoutInflater;)Lcom/samsung/android/app/music/databinding/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->O()Lcom/samsung/android/app/music/appwidget/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/databinding/y;->S(Lcom/samsung/android/app/music/appwidget/i;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/y;->B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/databinding/b0;->Q(Landroid/view/LayoutInflater;)Lcom/samsung/android/app/music/databinding/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->O()Lcom/samsung/android/app/music/appwidget/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/databinding/b0;->S(Lcom/samsung/android/app/music/appwidget/i;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/b0;->B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/databinding/e0;->Q(Landroid/view/LayoutInflater;)Lcom/samsung/android/app/music/databinding/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->O()Lcom/samsung/android/app/music/appwidget/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/databinding/e0;->S(Lcom/samsung/android/app/music/appwidget/i;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/e0;->B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method public final I(II)I
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/app/a;->d:Lcom/samsung/android/app/musiclibrary/ui/app/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/app/a$a;->a(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "margin="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",width="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "),height="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "),space:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public final J(I)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkExtendable but abnormal case. appWidgetId:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final K()Z
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->b()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->getDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v1

    sget v2, Lcom/samsung/android/app/music/support/android/content/res/ConfigurationCompat;->DISPLAY_DEVICE_TYPE_MAIN:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init isFolding:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isMain:"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    return v3
.end method

.method public final L(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0049

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0054

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->N()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final N()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->O()Lcom/samsung/android/app/music/appwidget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->h0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/f;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/service/v3/observers/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/f;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/service/v3/observers/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->c:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final O()Lcom/samsung/android/app/music/appwidget/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/appwidget/i;

    return-object p0
.end method

.method public final Q()V
    .registers 3

    const v0, 0x7f0b05a9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_0
    return-void
.end method

.method public final R(ZZ)V
    .registers 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->F()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->G()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->E()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->H()V

    :goto_0
    return-void
.end method

.method public final S()V
    .registers 4

    const v0, 0x7f0b020e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 5
    invoke-static {p0, v1, v2}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->B(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;II)I

    move-result p0

    if-lez p0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final init()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->Q()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->S()V

    const v0, 0x7f0b0608

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q0;->setMode(I)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/widget/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/h;-><init>(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->O()Lcom/samsung/android/app/music/appwidget/i;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->B(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/appwidget/i;->j0(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->c:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->J(I)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->K()Z

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->R(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f100037

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->L(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
