.class public final Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;
.super Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;
.source "ExtendableAppWidgetProvider.kt"


# instance fields
.field public final h:Lkotlin/g;

.field public i:Lkotlinx/coroutines/l0;

.field public j:Landroid/appwidget/AppWidgetManager;

.field public k:Lkotlinx/coroutines/x1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "[ExtendableProvider]"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtendableAppWidgetProvider::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->l(Z)V

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$a;->a:Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->h:Lkotlin/g;

    return-void
.end method

.method private final b()Lkotlinx/coroutines/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->i:Lkotlinx/coroutines/l0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->i:Lkotlinx/coroutines/l0;

    :cond_0
    return-object v0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->r(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/samsung/android/app/music/appwidget/o;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->s()Lcom/samsung/android/app/music/appwidget/o;

    move-result-object p0

    return-object p0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput p3, p2, p4

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->u(Landroid/content/Context;[I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.samsung.android.app.music.core.action.observers.widget.UPDATE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->r(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->g(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->t(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->u(Landroid/content/Context;[I)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4418042d -> :sswitch_3
        0x4494bd88 -> :sswitch_2
        0x4d26f5a3 -> :sswitch_1
        0x4ec2a1a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->g(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->t(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)[I

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->u(Landroid/content/Context;[I)V

    return-void
.end method

.method public final r(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->j:Landroid/appwidget/AppWidgetManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->j:Landroid/appwidget/AppWidgetManager;

    const-string p0, "getInstance(context).als\u2026{ appWidgetManager = it }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final s()Lcom/samsung/android/app/music/appwidget/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/appwidget/o;

    return-object p0
.end method

.method public final t(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)[I
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    const-string v0, "getAppWidgetIds(componentName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppWidgetIds() but "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;[I)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->k:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_2

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "updateList() but appWidget id is empty."

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider$b;-><init>(Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;Landroid/content/Context;[ILkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->k:Lkotlinx/coroutines/x1;

    return-void
.end method
