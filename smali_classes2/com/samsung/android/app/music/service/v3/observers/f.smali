.class public final Lcom/samsung/android/app/music/service/v3/observers/f;
.super Ljava/lang/Object;
.source "RemoteViewsExtension.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    sput v0, Lcom/samsung/android/app/music/service/v3/observers/f;->a:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtendableAppWidgetProvider::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/ComponentName;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.app.\u2026Provider::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lcom/samsung/android/app/music/service/v3/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "com.samsung.android.app.music.core.action.observers.widget.UPDATE"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/observers/f;->e(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final g(Landroid/widget/RemoteViews;II)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setImageAlpha"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final h(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/g$a;->g(Z)Lcom/samsung/android/app/music/player/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/player/g$a;->f(I)Lcom/samsung/android/app/music/player/g$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/app/music/service/v3/observers/f;->a:I

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p2, 0x7f0b006c

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final i(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .registers 9

    const v1, 0x10004

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/navigate/b;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget v1, Lcom/samsung/android/app/music/service/v3/observers/f;->a:I

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p2, 0x7f0b006c

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final j(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b006c

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static final k(Landroid/widget/RemoteViews;Landroid/content/Context;ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0b058d

    const v3, 0x7f0b009b

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1402f2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/f;->i(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/f;->h(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    :goto_0
    const p1, 0x7f0b0562

    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->X()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static final l(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    const v1, 0x7f0b0392

    const-string v2, "setImageAlpha"

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "setEnabled"

    .line 2
    invoke-virtual {p0, v1, v0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 3
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->f(I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p2, 0x7f14046c

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m(Landroid/widget/RemoteViews;Landroid/content/Context;IZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/observers/f;->l(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final n(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .registers 4

    const v0, 0x7f0b03e3

    .line 1
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p2, 0x7f140472

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final o(Landroid/widget/RemoteViews;Landroid/content/Context;I)V
    .registers 4

    const v0, 0x7f0b03e3

    .line 1
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const p2, 0x7f140470

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final p(Landroid/widget/RemoteViews;Landroid/content/Context;IZII)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->l(I)Landroid/app/PendingIntent;

    move-result-object p2

    const v0, 0x7f0b03e3

    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, p4}, Lcom/samsung/android/app/music/service/v3/observers/f;->o(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p5}, Lcom/samsung/android/app/music/service/v3/observers/f;->n(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final q(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    const v1, 0x7f0b03f5

    const-string v2, "setImageAlpha"

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "setEnabled"

    .line 2
    invoke-virtual {p0, v1, v0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 3
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->h(I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p2, 0x7f140475

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/RemoteViews;Landroid/content/Context;IZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/observers/f;->q(Landroid/widget/RemoteViews;Landroid/content/Context;IZ)V

    return-void
.end method
