.class public abstract Lcom/google/android/exoplayer2/audio/x;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/g;


# instance fields
.field public b:Lcom/google/android/exoplayer2/audio/g$a;

.field public c:Lcom/google/android/exoplayer2/audio/g$a;

.field public d:Lcom/google/android/exoplayer2/audio/g$a;

.field public e:Lcom/google/android/exoplayer2/audio/g$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/g$a;->e:Lcom/google/android/exoplayer2/audio/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->d:Lcom/google/android/exoplayer2/audio/g$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->e:Lcom/google/android/exoplayer2/audio/g$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->b:Lcom/google/android/exoplayer2/audio/g$a;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->c:Lcom/google/android/exoplayer2/audio/g$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lcom/google/android/exoplayer2/audio/g$a;)Lcom/google/android/exoplayer2/audio/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->d:Lcom/google/android/exoplayer2/audio/g$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/x;->g(Lcom/google/android/exoplayer2/audio/g$a;)Lcom/google/android/exoplayer2/audio/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->e:Lcom/google/android/exoplayer2/audio/g$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/x;->e:Lcom/google/android/exoplayer2/audio/g$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/g$a;->e:Lcom/google/android/exoplayer2/audio/g$a;

    :goto_0
    return-object p0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x;->i()V

    return-void
.end method

.method public final f()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public final flush()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/x;->h:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->d:Lcom/google/android/exoplayer2/audio/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->b:Lcom/google/android/exoplayer2/audio/g$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->e:Lcom/google/android/exoplayer2/audio/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->c:Lcom/google/android/exoplayer2/audio/g$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x;->h()V

    return-void
.end method

.method public abstract g(Lcom/google/android/exoplayer2/audio/g$a;)Lcom/google/android/exoplayer2/audio/g$a;
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public isActive()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/x;->e:Lcom/google/android/exoplayer2/audio/g$a;

    sget-object v0, Lcom/google/android/exoplayer2/audio/g$a;->e:Lcom/google/android/exoplayer2/audio/g$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x;->flush()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/audio/g$a;->e:Lcom/google/android/exoplayer2/audio/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->d:Lcom/google/android/exoplayer2/audio/g$a;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->e:Lcom/google/android/exoplayer2/audio/g$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->b:Lcom/google/android/exoplayer2/audio/g$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->c:Lcom/google/android/exoplayer2/audio/g$a;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x;->j()V

    return-void
.end method
