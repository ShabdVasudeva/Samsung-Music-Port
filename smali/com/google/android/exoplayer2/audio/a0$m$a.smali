.class public Lcom/google/android/exoplayer2/audio/a0$m$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/a0$m;-><init>(Lcom/google/android/exoplayer2/audio/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/a0;

.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a0$m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/a0$m;Lcom/google/android/exoplayer2/audio/a0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->a:Lcom/google/android/exoplayer2/audio/a0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/a0;->C(Lcom/google/android/exoplayer2/audio/a0;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->e(Lcom/google/android/exoplayer2/audio/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a0;->D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t$c;->g()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->C(Lcom/google/android/exoplayer2/audio/a0;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a0;->e(Lcom/google/android/exoplayer2/audio/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$m$a;->b:Lcom/google/android/exoplayer2/audio/a0$m;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$m;->c:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a0;->D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t$c;->g()V

    :cond_1
    return-void
.end method
