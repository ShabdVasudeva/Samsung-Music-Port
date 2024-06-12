.class public final Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "AudioBecomingNoisyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b$a;,
        Lcom/google/android/exoplayer2/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/b$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/b$a;-><init>(Lcom/google/android/exoplayer2/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/b;->c:Z

    return p0
.end method


# virtual methods
.method public b(Z)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/b$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p0;->K0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b;->c:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b;->c:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/b$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
