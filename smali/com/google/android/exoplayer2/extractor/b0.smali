.class public interface abstract Lcom/google/android/exoplayer2/extractor/b0;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/h;IZI)I
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/h;IZ)I
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/b0;->a(Lcom/google/android/exoplayer2/upstream/h;IZI)I

    move-result p0

    return p0
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/b0;->f(Lcom/google/android/exoplayer2/util/c0;II)V

    return-void
.end method

.method public abstract d(Lcom/google/android/exoplayer2/l1;)V
.end method

.method public abstract e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/util/c0;II)V
.end method
