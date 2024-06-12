.class public interface abstract Lcom/google/android/exoplayer2/trackselection/r;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/r$b;,
        Lcom/google/android/exoplayer2/trackselection/r$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(IJ)Z
.end method

.method public abstract c(IJ)Z
.end method

.method public abstract d()V
.end method

.method public e(JLcom/google/android/exoplayer2/source/chunk/b;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract h(F)V
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public m(Z)V
    .registers 2

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract q()I
.end method

.method public abstract r()Lcom/google/android/exoplayer2/l1;
.end method

.method public abstract s()I
.end method

.method public t()V
    .registers 1

    return-void
.end method
