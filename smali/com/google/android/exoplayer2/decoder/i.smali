.class public final Lcom/google/android/exoplayer2/decoder/i;
.super Ljava/lang/Object;
.source "DecoderReuseEvaluation.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/l1;

.field public final c:Lcom/google/android/exoplayer2/l1;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/i;->b:Lcom/google/android/exoplayer2/l1;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/i;->c:Lcom/google/android/exoplayer2/l1;

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/decoder/i;->d:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/decoder/i;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/decoder/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/decoder/i;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/decoder/i;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/decoder/i;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/decoder/i;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/decoder/i;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/i;->b:Lcom/google/android/exoplayer2/l1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/i;->b:Lcom/google/android/exoplayer2/l1;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/decoder/i;->c:Lcom/google/android/exoplayer2/l1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/i;->c:Lcom/google/android/exoplayer2/l1;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/i;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/i;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/i;->b:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/decoder/i;->c:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method
