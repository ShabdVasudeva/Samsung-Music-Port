.class public final Lcom/samsung/android/app/music/support/android/appwidget/AppWidgetManagerExtensionKt;
.super Ljava/lang/Object;
.source "AppWidgetManagerExtension.kt"


# direct methods
.method private static final getColumnSpan(Landroid/os/Bundle;)I
    .registers 2

    const-string v0, "semAppWidgetColumnSpan"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final getRowSpan(Landroid/os/Bundle;)I
    .registers 2

    const-string v0, "semAppWidgetRowSpan"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getWidgetColumnSpan(Landroid/content/Context;I)I
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x317cd

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/appwidget/AppWidgetManagerExtensionKt;->getWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "option"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/appwidget/AppWidgetManagerExtensionKt;->getColumnSpan(Landroid/os/Bundle;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getWidgetColumnSpan(Landroid/os/Bundle;)I
    .registers 3

    const-string v0, "widgetOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x317cd

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/appwidget/AppWidgetManagerExtensionKt;->getRowSpan(Landroid/os/Bundle;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    .registers 1

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getWidgetRowSpan(Landroid/content/Context;I)I
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x317cd

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/appwidget/AppWidgetManagerExtensionKt;->getWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "option"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/appwidget/AppWidgetManagerExtensionKt;->getRowSpan(Landroid/os/Bundle;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getWidgetRowSpan(Landroid/os/Bundle;)I
    .registers 3

    const-string v0, "widgetOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x317cd

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/appwidget/AppWidgetManagerExtensionKt;->getRowSpan(Landroid/os/Bundle;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
