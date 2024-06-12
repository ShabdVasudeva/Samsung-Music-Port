.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/e;
.super Ljava/lang/Object;
.source "PlayQueueAction.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;[JLjava/lang/String;)V
    .registers 12

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string p0, "value_3"

    .line 2
    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "dmr_device"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const-string p1, "value_6"

    .line 6
    invoke-virtual {v3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const-string v1, "com.samsung.android.app.music.core.action.foreground.PLAY_LIST"

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/a;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;IZILjava/lang/Object;)V

    return-void
.end method
