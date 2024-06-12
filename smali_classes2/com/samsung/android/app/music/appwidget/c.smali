.class public Lcom/samsung/android/app/music/appwidget/c;
.super Ljava/lang/Object;
.source "AppWidgetBuilder.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Lkotlin/g;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/c;->b:Landroid/content/ComponentName;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/appwidget/c$a;->a:Lcom/samsung/android/app/music/appwidget/c$a;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->c:Lkotlin/g;

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-void
.end method


# virtual methods
.method public a(I[Lcom/samsung/android/app/music/appwidget/s;)Landroid/widget/RemoteViews;
    .registers 11

    const-string v0, "uiStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/c;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/16 v7, 0x66

    invoke-static {v0, p1, v7, v1}, Lcom/samsung/android/app/music/service/v3/observers/f;->k(Landroid/widget/RemoteViews;Landroid/content/Context;ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/appwidget/c;->o(Landroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/c;->a:Landroid/content/Context;

    const/16 v3, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/service/v3/observers/f;->r(Landroid/widget/RemoteViews;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/app/music/appwidget/c;->k(Landroid/widget/RemoteViews;I)V

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/c;->a:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/service/v3/observers/f;->m(Landroid/widget/RemoteViews;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/appwidget/c;->p(Landroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    .line 9
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object v1, p2, p1

    .line 10
    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/appwidget/s;->a(Landroid/widget/RemoteViews;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/c;->b:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/c;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(context, 0, intent, flags)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/c;->f:I

    return p0
.end method

.method public final i()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/appwidget/c;->g:I

    return p0
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public final k(Landroid/widget/RemoteViews;I)V
    .registers 3

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->l(I)Landroid/app/PendingIntent;

    move-result-object p0

    const p2, 0x7f0b03e3

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/c;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-void
.end method

.method public final m(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/appwidget/c;->f:I

    return-void
.end method

.method public final n(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/appwidget/c;->g:I

    return-void
.end method

.method public final o(Landroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_SHUFFLE"

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/appwidget/c;->g(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object p0

    const p2, 0x7f0b04d2

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final p(Landroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_REPEAT"

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/appwidget/c;->g(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object p0

    const p2, 0x7f0b0434

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
