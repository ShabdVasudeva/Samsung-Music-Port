.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/e;
.source "SystemIntentReceiver.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeablePlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/m;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/m;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/k;->u([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/m;->a()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "ScreenSharing - CONNECTION_REQUEST: deviceId is null"

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v5, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4, v7, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v7, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v5, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4, v7, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v5, "com.samsung.cover.REQUEST_REMOTEVIEWS"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v4, v7, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const-string v5, "android.intent.action.LOCALE_CHANGED"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-static {v3, v4, v7, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const-string v5, "android.intent.action.ACTION_SHUTDOWN"

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_0

    :cond_5
    const-string v5, "android.intent.action.MY_PACKAGE_SUSPENDED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_6

    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    goto/16 :goto_4

    :cond_6
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "status"

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_7

    return-void

    :cond_7
    const-string v1, "level"

    .line 12
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v8, :cond_19

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "batteryChanged to low - batteryLevel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " batteryStatus: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, " %-20s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.app.music.core.customAction.BATTERY_LOW"

    .line 17
    invoke-static {v3, v0, v7, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    const-string v5, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3, v4, v7, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    const-string v5, "com.sec.android.app.music.dlna.connectivitychanged"

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_c

    const-string v1, "com.sec.android.app.music.dlna.connectivitychanged.extra.what"

    .line 20
    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "com.sec.android.app.music.dlna.extra.deviceId"

    if-eq v1, v8, :cond_b

    if-eq v1, v6, :cond_a

    goto/16 :goto_4

    .line 21
    :cond_a
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "com.samsung.android.app.music.core.customAction.DMR_REMOVED"

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :cond_b
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "com.samsung.android.app.music.core.customAction.DMS_REMOVED"

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    const-string v5, "com.sec.android.screensharing.DLNA_CONNECTION_REQUEST"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v0, "player_type"

    .line 26
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 27
    sget v1, Lcom/samsung/android/app/music/support/android/hardware/display/SemScreenSharingConstantsCompat;->TYPE_MUSIC:I

    if-ne v0, v1, :cond_19

    const-string v0, "uid"

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string v5, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    .line 32
    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 33
    sget-object v4, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_CONNECTED()I

    move-result v5

    if-ne v2, v5, :cond_f

    .line 34
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_e

    return-void

    .line 35
    :cond_e
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_f
    invoke-virtual {v4}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_NOT_CONNECTED()I

    move-result v1

    if-ne v2, v1, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v4}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_ERROR()I

    move-result v1

    if-ne v2, v1, :cond_11

    goto :goto_1

    :cond_11
    move v8, v10

    :goto_1
    if-eqz v8, :cond_13

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->P()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 38
    :cond_12
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    :goto_2
    if-eqz v0, :cond_19

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    goto :goto_4

    :cond_13
    return-void

    :cond_14
    const-string v5, "com.samsung.intent.action.START_SMART_VIEW_MULTI_SELECT"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 41
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->f(Landroid/content/Context;Landroid/content/Intent;)[J

    move-result-object v14

    .line 42
    array-length v1, v14

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    move v8, v10

    :goto_3
    if-eqz v8, :cond_16

    const-string v1, "ScreenSharing - no shared items."

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->g(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xd9

    const/16 v22, 0x0

    .line 45
    invoke-static/range {v11 .. v22}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JLjava/util/List;IZLandroid/os/Bundle;JILjava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_17
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_19

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->C(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_4

    .line 49
    :cond_18
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyConstantsCompat;->EMERGENCY_STATE_CHANGED:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    :goto_4
    return-void
.end method

.method public final f()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/l;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
