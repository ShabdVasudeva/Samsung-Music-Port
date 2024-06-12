.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;
.super Ljava/lang/Object;
.source "NotificationUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;Landroid/content/Context;)Landroid/view/Display;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;->c(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;Landroid/content/Context;Landroid/view/Display;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$a;->d(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/Display;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->j(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    const-string p1, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    const-string p1, "displayManager()\n       \u2026DISPLAY_CATEGORY_BUILTIN)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final d(Landroid/content/Context;Landroid/view/Display;)V
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/app/music/dialog/player/BatteryOptimizationDialogActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
