.class public final Lcom/google/android/gms/internal/ads/s74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/o74;

.field public final d:Landroid/media/AudioManager;

.field public e:Lcom/google/android/gms/internal/ads/r74;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/o74;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s74;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s74;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s74;->c:Lcom/google/android/gms/internal/ads/o74;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s74;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/s74;->f:I

    .line 4
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/s74;->g(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/s74;->g:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/s74;->f:I

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/s74;->i(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s74;->h:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/r74;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/r74;-><init>(Lcom/google/android/gms/internal/ads/s74;Lcom/google/android/gms/internal/ads/q74;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s74;->e:Lcom/google/android/gms/internal/ads/r74;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "StreamVolumeManager"

    const-string p2, "Error registering stream volume receiver"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/s74;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s74;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/s74;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s74;->h()V

    return-void
.end method

.method public static g(Landroid/media/AudioManager;I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/kf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/media/AudioManager;I)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/s74;->g(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s74;->d:Landroid/media/AudioManager;

    iget p0, p0, Lcom/google/android/gms/internal/ads/s74;->f:I

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s74;->d:Landroid/media/AudioManager;

    iget p0, p0, Lcom/google/android/gms/internal/ads/s74;->f:I

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s74;->e:Lcom/google/android/gms/internal/ads/r74;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s74;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s74;->e:Lcom/google/android/gms/internal/ads/r74;

    :cond_0
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/s74;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/s74;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s74;->h()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s74;->c:Lcom/google/android/gms/internal/ads/o74;

    check-cast p0, Lcom/google/android/gms/internal/ads/q54;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q54;->a:Lcom/google/android/gms/internal/ads/u54;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u54;->G(Lcom/google/android/gms/internal/ads/u54;)Lcom/google/android/gms/internal/ads/s74;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u54;->C(Lcom/google/android/gms/internal/ads/s74;)Lcom/google/android/gms/internal/ads/ll4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q54;->a:Lcom/google/android/gms/internal/ads/u54;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u54;->B(Lcom/google/android/gms/internal/ads/u54;)Lcom/google/android/gms/internal/ads/ll4;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ll4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q54;->a:Lcom/google/android/gms/internal/ads/u54;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u54;->L(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/ll4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q54;->a:Lcom/google/android/gms/internal/ads/u54;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u54;->E(Lcom/google/android/gms/internal/ads/u54;)Lcom/google/android/gms/internal/ads/hc2;

    move-result-object p0

    const/16 v0, 0x1d

    new-instance v1, Lcom/google/android/gms/internal/ads/m54;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m54;-><init>(Lcom/google/android/gms/internal/ads/ll4;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc2;->c()V

    :cond_1
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s74;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/gms/internal/ads/s74;->f:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s74;->g(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s74;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/gms/internal/ads/s74;->f:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s74;->i(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/s74;->g:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s74;->h:Z

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/s74;->g:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s74;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s74;->c:Lcom/google/android/gms/internal/ads/o74;

    check-cast p0, Lcom/google/android/gms/internal/ads/q54;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q54;->a:Lcom/google/android/gms/internal/ads/u54;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u54;->E(Lcom/google/android/gms/internal/ads/u54;)Lcom/google/android/gms/internal/ads/hc2;

    move-result-object p0

    const/16 v2, 0x1e

    new-instance v3, Lcom/google/android/gms/internal/ads/l54;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/l54;-><init>(IZ)V

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc2;->c()V

    return-void
.end method
