.class public final Lcom/samsung/android/app/music/service/v3/observers/b;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "LegacyAdaptSoundUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

.field public c:Z

.field public d:Z

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public f:Z

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lcom/samsung/android/app/music/service/v3/observers/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->f:Z

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/b$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/b;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->g:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/b$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/b$c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/b;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->h:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/b$a;-><init>(Lcom/samsung/android/app/music/service/v3/observers/b;)V

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->i:Lcom/samsung/android/app/music/service/v3/observers/b$a;

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/service/v3/observers/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->f:Z

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/observers/b;ZZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/b;->z(ZZ)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63ecb970

    if-eq v0, v1, :cond_5

    const v1, -0x15715a39

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0x4a286686    # 2759073.5f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 2
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/service/v3/observers/b;->D(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "com.samsung.android.app.music.core.customAction.SET_ADAPT_SOUND"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "extra_value"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/music/service/v3/observers/b;->z(ZZ)V

    goto :goto_0

    :cond_5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/b;->D(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final B(Z)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->d:Z

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v3, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->f:Z

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->d:Z

    :cond_0
    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 5
    :goto_0
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LegacyAdaptSoundUpdater> updateAdaptSound isAdaptSound="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, " %-20s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SMUSIC-SV"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->f:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final D(Z)V
    .registers 2

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/b;->q()Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/b;->B(Z)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/b;->E()V

    :cond_2
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/b;->s()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object v0

    const v1, 0x7f140405

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->d:Z

    :cond_1
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/b;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->c:Z

    :cond_0
    return-void
.end method

.method public final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->c:Z

    return-void
.end method

.method public final q()Lcom/samsung/android/app/musiclibrary/core/library/audio/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    return-object p0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->i:Lcom/samsung/android/app/music/service/v3/observers/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/b;->u()V

    return-void
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    return-object p0
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    return-void
.end method

.method public final x(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/b;->u()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/b;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->f:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/service/v3/observers/b;->z(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LegacyAdaptSoundUpdater> updateAdaptSound() isOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->f:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " msg="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final z(ZZ)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/b;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->f:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c(Landroid/content/Context;Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/b;->q()Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->I()Z

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/b;->B(Z)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/b;->E()V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/b;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->c(Landroid/content/Context;Z)V

    return-void
.end method
