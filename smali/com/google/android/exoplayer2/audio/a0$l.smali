.class public final Lcom/google/android/exoplayer2/audio/a0$l;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a0;Lcom/google/android/exoplayer2/audio/a0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/a0$l;-><init>(Lcom/google/android/exoplayer2/audio/a0;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/a0;->A(Lcom/google/android/exoplayer2/audio/a0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a0;->D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/t$c;->e(IJJ)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .registers 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a0;->D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a0;->D(Lcom/google/android/exoplayer2/audio/a0;)Lcom/google/android/exoplayer2/audio/t$c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/t$c;->c(J)V

    :cond_0
    return-void
.end method

.method public d(JJJJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/a0;->f(Lcom/google/android/exoplayer2/audio/a0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a0;->z(Lcom/google/android/exoplayer2/audio/a0;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean p1, Lcom/google/android/exoplayer2/audio/a0;->e0:Z

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/a0$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/a0$i;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/a0$a;)V

    throw p1
.end method

.method public e(JJJJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/a0;->f(Lcom/google/android/exoplayer2/audio/a0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$l;->a:Lcom/google/android/exoplayer2/audio/a0;

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/a0;->z(Lcom/google/android/exoplayer2/audio/a0;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean p1, Lcom/google/android/exoplayer2/audio/a0;->e0:Z

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/a0$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/a0$i;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/a0$a;)V

    throw p1
.end method
