.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "AppWidgetUpdater.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public d:Landroid/content/ComponentName;

.field public e:Landroid/content/ComponentName;

.field public final f:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/widget/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/a$a;-><init>(Lcom/samsung/android/app/music/service/v3/observers/widget/a;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->f:Lkotlin/g;

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/widget/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->x(Landroid/content/Context;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-void
.end method

.method public final i(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->e:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/f;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->e:Landroid/content/ComponentName;

    :cond_0
    return-object v0
.end method

.method public final j(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->d:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/f;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->d:Landroid/content/ComponentName;

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/content/ComponentName;)[I
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->q()Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    const-string v0, "widgetManager.getAppWidgetIds(componentName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    const-string v2, "RV-Appwidget"

    .line 3
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Updater] getAppWidgetIds() but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    return-object p0
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->z(Landroid/content/Context;)V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->z(Landroid/content/Context;)V

    return-void
.end method

.method public final q()Landroid/appwidget/AppWidgetManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->x(Landroid/content/Context;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->z(Landroid/content/Context;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->j(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->l(Landroid/content/ComponentName;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    xor-int/2addr v0, v7

    const-string v10, "com.samsung.android.app.music.core.action.observers.widget.UPDATE_PLAYER"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, v10

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/observers/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->i(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v9

    .line 5
    invoke-virtual {p0, v9}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->l(Landroid/content/ComponentName;)[I

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    move v6, v7

    :cond_2
    xor-int/lit8 p0, v6, 0x1

    if-eqz p0, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/music/service/v3/observers/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->j(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->l(Landroid/content/ComponentName;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    xor-int/2addr v0, v7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/observers/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->i(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v9

    .line 5
    invoke-virtual {p0, v9}, Lcom/samsung/android/app/music/service/v3/observers/widget/a;->l(Landroid/content/ComponentName;)[I

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    move v6, v7

    :cond_2
    xor-int/lit8 p0, v6, 0x1

    if-eqz p0, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p1

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/music/service/v3/observers/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
