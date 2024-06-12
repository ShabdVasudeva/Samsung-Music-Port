.class public Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MusicAppWidgetProvider.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final b:Lkotlin/g;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lkotlinx/coroutines/l0;

.field public f:Lcom/samsung/android/app/music/appwidget/a;

.field public g:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v1, "RV-Appwidget"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string v1, "[Provider]"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    sget-object v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;->a:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$f;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b:Lkotlin/g;

    .line 8
    const-class v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicAppWidgetProvider::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->e:Lkotlinx/coroutines/l0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->e:Lkotlinx/coroutines/l0;

    :cond_0
    return-object v0
.end method

.method public c()Lcom/samsung/android/app/music/appwidget/o;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->e()Lcom/samsung/android/app/music/appwidget/o;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/music/appwidget/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/appwidget/o;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/a;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/appwidget/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->g(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->c()Lcom/samsung/android/app/music/appwidget/o;

    move-result-object v4

    .line 5
    iget-boolean v5, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/appwidget/a;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/samsung/android/app/music/appwidget/o;ZLcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Lcom/samsung/android/app/music/appwidget/c;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/a;

    :cond_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->g:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->g:Landroid/content/ComponentName;

    :cond_0
    return-object v0
.end method

.method public final h(Landroid/content/Intent;)Z
    .registers 16

    const-string v0, "extra_list_position"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "extra_list_ids"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p1

    :cond_0
    move-object v5, p1

    const-string p1, "intent.getLongArrayExtra\u2026ST_IDS) ?: EmptyLongArray"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onListItemClicked() "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 10
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x0

    const/16 v12, 0x8b

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JLjava/util/List;IZLandroid/os/Bundle;JILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive() action : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.samsung.android.app.music.core.action.observers.widget.UPDATE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_1
    const-string p2, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_2
    const-string p2, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string p2, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_SHUFFLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->n(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "com.samsung.android.app.music.core.action.observers.widget.UPDATE_PLAYER"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_5
    const-string p2, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_REPEAT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->m(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_6
    const-string p2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->o(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_7
    const-string p1, "com.samsung.android.app.music.core.action.observers.widget.LIST_CLICKED"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->h(Landroid/content/Intent;)Z

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444b2940 -> :sswitch_7
        -0x4418042d -> :sswitch_6
        -0x3a0c7534 -> :sswitch_5
        -0x1d28a303 -> :sswitch_4
        0x32c98fc8 -> :sswitch_3
        0x4494bd88 -> :sswitch_2
        0x4d26f5a3 -> :sswitch_1
        0x4ec2a1a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/content/Context;Z)V
    .registers 15

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/f;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/observers/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/f;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/service/v3/observers/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->c:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d:Z

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->j(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$b;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$b;-><init>(Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/d;Landroid/content/Context;)V

    const/4 p0, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->o1(I)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateShuffle player:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->j(Landroid/content/Context;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;-><init>(Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/d;Landroid/content/Context;)V

    const/4 p0, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->o1(I)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$d;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$d;-><init>(Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 7

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "appWidgetManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p4

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppWidgetOptionsChanged() appWidgetId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->p(Landroid/content/Context;I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 16

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdate() appWidgetIds:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;->a:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$a;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->Z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    const-string p3, ""

    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->o(Landroid/content/Context;)V

    return-void
.end method

.method public final p(Landroid/content/Context;I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$e;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$e;-><init>(Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/d;I)V

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
