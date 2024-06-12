.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/e;
.source "MusicCommandReceiver.kt"


# instance fields
.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;Landroid/util/SparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/j;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/c;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCommandReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->e:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/h;->a()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->f:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;Landroid/util/SparseArray;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "i"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->d(Landroid/content/Intent;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " handleIntent action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.music.musicservicecommand"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "command"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " goggle legacy command action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " command : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/j;->b(Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const-string v3, "service.applicationContext"

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result p1

    if-ne p1, v2, :cond_f

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Ignore becoming noisy intent"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const-string p1, "com.samsung.android.app.music.core.customAction.CLEAR_AUDIO_FOCUS"

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto/16 :goto_2

    :cond_4
    const-string p1, "com.samsung.android.app.music.core.action.PAUSE"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto/16 :goto_2

    :cond_5
    const-string p1, "com.samsung.android.app.music.core.action.STOP"

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->o()V

    goto/16 :goto_2

    :cond_6
    const-string p1, "com.samsung.android.app.music.core.action.EXIT_MUSIC"

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "com.samsung.android.app.music.ui.dex.action.EXIT_MUSIC"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_8

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.music.core.state.MUSIC_EXIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->o()V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_2

    :cond_8
    const-string p1, "com.samsung.android.app.music.core.action.PLAYBACK_FORWARD"

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string p1, "com.samsung.android.app.music.core.action.PLAYBACK_REWIND"

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "com.samsung.android.app.music.core.action.FF_UP"

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p1, "com.samsung.android.app.music.core.action.REW_UP"

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g$a;

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->b(FLkotlin/jvm/functions/a;)V

    .line 30
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/g;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->f(Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    const-string p0, "com.samsung.android.app.music.core.action.PREPARE_DATA_SOURCE"

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string p0, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method
