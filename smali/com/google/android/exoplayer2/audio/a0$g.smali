.class public final Lcom/google/android/exoplayer2/audio/a0$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/l1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/exoplayer2/audio/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l1;IIIIIII[Lcom/google/android/exoplayer2/audio/g;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/audio/a0$g;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/audio/a0$g;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    .line 9
    iput p8, p0, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/a0$g;->i:[Lcom/google/android/exoplayer2/audio/g;

    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a0$g;->j()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->b()Lcom/google/android/exoplayer2/audio/e$d;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/e$d;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public static j()Landroid/media/AudioAttributes;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/a0$g;->d(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/t$b;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0$g;->l()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/t$b;-><init>(IIIILcom/google/android/exoplayer2/l1;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    move-object v7, p1

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/audio/t$b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/a0$g;->l()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/t$b;-><init>(IIIILcom/google/android/exoplayer2/l1;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/audio/a0$g;)Z
    .registers 4

    iget v0, p1, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/a0$g;->d:I

    iget p0, p0, Lcom/google/android/exoplayer2/audio/a0$g;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/audio/a0$g;
    .registers 13

    new-instance v10, Lcom/google/android/exoplayer2/audio/a0$g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0$g;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0$g;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/a0$g;->i:[Lcom/google/android/exoplayer2/audio/g;

    move-object v0, v10

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/audio/a0$g;-><init>(Lcom/google/android/exoplayer2/l1;IIIIIII[Lcom/google/android/exoplayer2/audio/g;)V

    return-object v10
.end method

.method public final d(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .registers 6

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/a0$g;->f(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/a0$g;->e(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/a0$g;->g(Lcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .registers 11

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/a0$g;->i(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/audio/a0;->B(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method public final f(ZLcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a0;->B(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/a0$g;->i(Lcom/google/android/exoplayer2/audio/e;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/e;I)Landroid/media/AudioTrack;
    .registers 11

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/audio/e;->c:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->d0(I)I

    move-result v1

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/a0$g;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/a0$g;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/a0$g;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method public h(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/android/exoplayer2/audio/a0$g;->e:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a0$g;->a:Lcom/google/android/exoplayer2/l1;

    iget p0, p0, Lcom/google/android/exoplayer2/l1;->O:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public l()Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/audio/a0$g;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
