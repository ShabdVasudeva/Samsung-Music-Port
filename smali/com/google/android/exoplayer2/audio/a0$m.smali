.class public final Lcom/google/android/exoplayer2/audio/a0$m;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/a0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$m;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/audio/a0$m$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/audio/a0$m$a;-><init>(Lcom/google/android/exoplayer2/audio/a0$m;Lcom/google/android/exoplayer2/audio/a0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$m;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/audio/b0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/b0;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, p0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$m;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$m;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
