.class public final Lcom/google/android/exoplayer2/mediacodec/j;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/l$b;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/l$a;)Lcom/google/android/exoplayer2/mediacodec/l;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/j;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/l$a;->c:Lcom/google/android/exoplayer2/l1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/b$b;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/j;->b:Z

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/mediacodec/b$b;-><init>(IZ)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/b$b;->d(Lcom/google/android/exoplayer2/mediacodec/l$a;)Lcom/google/android/exoplayer2/mediacodec/b;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/x$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/x$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/x$b;->a(Lcom/google/android/exoplayer2/mediacodec/l$a;)Lcom/google/android/exoplayer2/mediacodec/l;

    move-result-object p0

    return-object p0
.end method
