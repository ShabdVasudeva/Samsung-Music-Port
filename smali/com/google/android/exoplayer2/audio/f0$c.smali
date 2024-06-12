.class public final Lcom/google/android/exoplayer2/audio/f0$c;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/f0;Lcom/google/android/exoplayer2/audio/f0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f0$c;-><init>(Lcom/google/android/exoplayer2/audio/f0;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/f0;->y1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/audio/s$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->C(Z)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/f0;->y1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/audio/s$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/f0;->y1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/audio/s$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/s$a;->B(J)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f0;->z1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/v2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/f0;->z1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/v2$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v2$a;->a()V

    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .registers 12

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/f0;->y1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/audio/s$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/s$a;->D(IJJ)V

    return-void
.end method

.method public f()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f0;->G1()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f0;->z1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/v2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0$c;->a:Lcom/google/android/exoplayer2/audio/f0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/f0;->z1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/v2$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v2$a;->b()V

    :cond_0
    return-void
.end method
