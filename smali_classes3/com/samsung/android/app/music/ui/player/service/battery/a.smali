.class public final Lcom/samsung/android/app/music/ui/player/service/battery/a;
.super Lcom/samsung/android/app/music/repository/player/log/a;
.source "BatteryOptimization.kt"


# static fields
.field public static final b:Lcom/samsung/android/app/music/ui/player/service/battery/a;

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/ui/player/service/battery/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->b:Lcom/samsung/android/app/music/ui/player/service/battery/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "BatteryOptimization"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/repository/player/log/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/battery/a;->f(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/battery/a;->h(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/view/Display;
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

.method public final f(Landroid/app/Application;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/battery/a;->g()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->X:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->b:Lcom/samsung/android/app/music/ui/player/service/battery/a;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can start foreground even restricted. autoRun:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public final h(Landroid/app/Application;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/samsung/android/app/music/ui/player/service/battery/a;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->b:Lcom/samsung/android/app/music/ui/player/service/battery/a;

    sput-wide v0, Lcom/samsung/android/app/music/ui/player/service/battery/a;->c:J

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->a:Lcom/samsung/android/app/musiclibrary/ui/feature/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/feature/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat;->isFolded()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFolded()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/battery/a;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/battery/a;->i(Landroid/content/Context;Landroid/view/Display;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBatteryOptimizations in display "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->V(Landroid/content/Context;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "showBatteryOptimizations"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/Display;)V
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
