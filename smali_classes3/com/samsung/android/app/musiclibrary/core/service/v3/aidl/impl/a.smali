.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;
.super Ljava/lang/Object;
.source "Actions.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
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

    const-string v0, "com.samsung.android.app.music.core.action.foreground.START_FOREGROUND_SERVICE"

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
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

    const-string v0, "com.samsung.android.app.music.core.action.EXIT_MUSIC"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V

    return-void
.end method

.method public static final c()Landroid/app/PendingIntent;
    .registers 4

    const-string v0, "com.samsung.android.app.music.core.action.foreground.CLOSE"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->h(Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->d(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->e(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->d(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Landroid/app/PendingIntent;
    .registers 4

    const-string v0, "com.samsung.android.app.music.core.action.REMOVED_NOTIFICATION"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->e(Ljava/lang/String;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/String;IZ)Landroid/app/PendingIntent;
    .registers 4

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->f(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->g(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getServicePendingIntent"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;
    .registers 5

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->g(Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;I)V
    .registers 6

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->d(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p4, "command"

    .line 3
    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "args"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "result_receiver"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IILjava/lang/Object;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/16 p4, 0x64

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;I)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZ)V
    .registers 7

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->f(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p4, "command"

    .line 3
    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "args"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "result_receiver"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :cond_2
    invoke-virtual {v0, p0, p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->k(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    const/16 p4, 0x64

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZ)V

    return-void
.end method
