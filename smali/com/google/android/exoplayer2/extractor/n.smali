.class public final Lcom/google/android/exoplayer2/extractor/n;
.super Ljava/lang/Object;
.source "ExtractorUtil.java"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/google/android/exoplayer2/extractor/l;[BIIZ)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/l;->c([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    throw p0
.end method

.method public static c(Lcom/google/android/exoplayer2/extractor/l;[BII)I
    .registers 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->j([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static d(Lcom/google/android/exoplayer2/extractor/l;[BII)Z
    .registers 4

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/google/android/exoplayer2/extractor/l;I)Z
    .registers 2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
