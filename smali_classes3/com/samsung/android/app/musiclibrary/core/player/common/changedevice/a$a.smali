.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;
.super Landroid/os/AsyncTask;
.source "ChangeDeviceController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->a:Ljava/lang/String;

    const-string p1, "avplayer_id"

    const-string p2, "avplayer_name"

    const-string v0, "album_art"

    .line 4
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->getAvailableDisplays(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_3
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    const/4 v5, 0x2

    const-string v6, "deviceId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat$WifiDeviceInfo;->getPrimaryDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->i(I)V

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->e()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->j(Z)V

    .line 9
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    const-string p1, "addAvailableWfdDevices() - No availableDisplays."

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;->getDeviceAddress(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->p(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;->getDeviceName(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    const-string v3, "deviceId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;->getPrimaryDeviceType(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->i(I)V

    const-string v0, "addConnectedWfdDevices()"

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->a:Ljava/lang/String;

    aput-object v4, v0, v1

    const-string v4, "nic_id=? or avplayer_name=?"

    move-object v9, v0

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v3

    move-object v9, v8

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/content/Context;

    move-result-object v5

    .line 4
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/provider/a$a;->a:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 7
    :cond_3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v4, "avplayer_id"

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avplayer_name"

    .line 9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v2

    :goto_4
    if-nez v6, :cond_b

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v2

    :goto_6
    if-eqz v6, :cond_9

    goto :goto_7

    .line 11
    :cond_9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->i(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "deviceName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Windows Media Player"

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v3}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v4, "addDmrDevices() current meta is online and device is WMP so ignore this."

    .line 12
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    goto :goto_7

    .line 13
    :cond_a
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    const-string v7, "deviceId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "album_art"

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_b
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_8
    invoke-static {v0, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->k(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    const-string p1, "addWfdDevices() WFD is not supported."

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->q(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addWfdDevices() isWfdConnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->checkExceptionalCase(Landroid/hardware/display/DisplayManager;)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addWfdDevices() exceptionalCase: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->e([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->c(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c(Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->d(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public f(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    const-string v2, "onPostExecute()"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->e(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;->c(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;->f(Ljava/util/ArrayList;)V

    return-void
.end method
