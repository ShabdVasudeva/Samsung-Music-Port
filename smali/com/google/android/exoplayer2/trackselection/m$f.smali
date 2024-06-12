.class public Lcom/google/android/exoplayer2/trackselection/m$f;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->a:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->b:Z

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/m$f;
    .registers 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$f;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/m$f;-><init>(Landroid/media/Spatializer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/l1;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/l1;->N:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Lcom/google/android/exoplayer2/l1;->N:I

    .line 3
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->E(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 6
    iget p2, p2, Lcom/google/android/exoplayer2/l1;->O:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->a:Landroid/media/Spatializer;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e;->b()Lcom/google/android/exoplayer2/audio/e$d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/m;Landroid/os/Looper;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$f$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$f$a;-><init>(Lcom/google/android/exoplayer2/trackselection/m$f;Lcom/google/android/exoplayer2/trackselection/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->c:Landroid/os/Handler;

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/audio/b0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/b0;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-virtual {p2, v0, p0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->a:Landroid/media/Spatializer;

    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->a:Landroid/media/Spatializer;

    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->b:Z

    return p0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->a:Landroid/media/Spatializer;

    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->c:Landroid/os/Handler;

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    return-void
.end method
