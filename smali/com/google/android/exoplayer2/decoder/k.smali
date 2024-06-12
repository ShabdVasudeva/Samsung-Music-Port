.class public Lcom/google/android/exoplayer2/decoder/k;
.super Lcom/google/android/exoplayer2/decoder/h;
.source "VideoDecoderOutputBuffer.java"


# instance fields
.field public d:I

.field public e:I

.field public f:[Ljava/nio/ByteBuffer;

.field public g:[I

.field public h:I

.field public final i:Lcom/google/android/exoplayer2/decoder/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/h$a<",
            "Lcom/google/android/exoplayer2/decoder/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public q()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/k;->i:Lcom/google/android/exoplayer2/decoder/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/h$a;->a(Lcom/google/android/exoplayer2/decoder/h;)V

    return-void
.end method
