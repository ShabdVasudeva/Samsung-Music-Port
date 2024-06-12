.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/e;
.source "AudioPathReceiver.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

.field public final d:[Ljava/lang/String;

.field public final e:Lkotlin/g;


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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/b;->a()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->d:[Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->e:Lkotlin/g;

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->g()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "i"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    return-object p0
.end method

.method public final h(Landroid/content/Intent;)V
    .registers 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "state"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WIFI_DISPLAY_SOURCE_STATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->k(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto/16 :goto_2

    :cond_1
    const-string v2, "by_user"

    .line 7
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->g()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;->j()V

    goto/16 :goto_2

    :cond_2
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_HDMI_PLUG "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->g()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;->m(Z)V

    .line 13
    iput-boolean v4, v0, Lkotlin/jvm/internal/x;->a:Z

    goto/16 :goto_2

    :cond_4
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 15
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 16
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BT ACTION_SINK_STATE_CHANGED "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->k(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    const-string v4, "i.extras ?: Bundle.EMPTY"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-virtual {p1, v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    const-string v2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    return-void

    :cond_9
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioManager STREAM_DEVICES_CHANGED_ACTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->k(Ljava/lang/String;)V

    .line 29
    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;Lkotlin/jvm/internal/x;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_b
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/library/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/e;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final k(Ljava/lang/String;)V
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
