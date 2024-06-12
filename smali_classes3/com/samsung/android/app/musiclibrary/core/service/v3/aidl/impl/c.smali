.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;
.super Ljava/lang/Object;
.source "PlayControlAction.kt"


# direct methods
.method public static final A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.STOP"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_FORWARD"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.foreground.FF_DOWN"

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.FF_UP"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final d(I)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.core.action.foreground.FF_DOWN"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->g(Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final e(I)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.core.action.FF_UP"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->g(Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Landroid/app/PendingIntent;
    .registers 5

    const-string v0, "com.samsung.android.app.music.core.action.foreground.NEXT"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->h(Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(IILjava/lang/Object;)Landroid/app/PendingIntent;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x64

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->f(I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final h(I)Landroid/app/PendingIntent;
    .registers 5

    const-string v0, "com.samsung.android.app.music.core.action.foreground.PREV"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->h(Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(IILjava/lang/Object;)Landroid/app/PendingIntent;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x64

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->h(I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final j(I)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.core.action.foreground.REW_DOWN"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->g(Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final k(I)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.core.action.REW_UP"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->g(Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final l(I)Landroid/app/PendingIntent;
    .registers 5

    const-string v0, "com.samsung.android.app.music.core.action.foreground.TOGGLE_PAUSE"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->h(Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(IILjava/lang/Object;)Landroid/app/PendingIntent;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x64

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->l(I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.PLAY_FROM_MEDIA_ID"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.PLAY_FROM_SEARCH"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 p0, 0x1

    const-string v0, "value_2"

    .line 2
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.foreground.NEXT"

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;Z)V
    .registers 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p0, "value_1"

    .line 2
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    const-string p1, "value_2"

    .line 3
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.foreground.PREV"

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;Z)V

    return-void
.end method

.method public static final s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.PREPARE_DATA_SOURCE"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v2, p2

    const/4 p0, 0x1

    const-string p2, "value_2"

    .line 2
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.PLAY_FROM_MEDIA_ID"

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v2, p2

    const/4 p0, 0x1

    const-string p2, "value_2"

    .line 2
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.PLAY_FROM_SEARCH"

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.foreground.RELOAD_QUEUE"

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.PLAYBACK_REWIND"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.foreground.REW_DOWN"

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final y(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V
    .registers 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.REW_UP"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;J)V
    .registers 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p0, "value_1"

    .line 2
    invoke-virtual {v2, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const-string v0, "com.samsung.android.app.music.core.action.foreground.SKIP_TO_QUEUE_ITEM_ID"

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method
