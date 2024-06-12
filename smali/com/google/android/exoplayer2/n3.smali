.class public final Lcom/google/android/exoplayer2/n3;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/n3;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n3;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/n3;->a:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string p0, "WakeLockManager"

    const-string p1, "PowerManager is null, therefore not creating the WakeLock."

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n3;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n3;->c:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n3;->c()V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n3;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n3;->c()V

    return-void
.end method

.method public final c()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n3;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/n3;->c:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/n3;->d:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method
