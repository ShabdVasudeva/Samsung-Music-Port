.class public interface abstract Lcom/google/android/exoplayer2/drm/n;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/n$a;
    }
.end annotation


# direct methods
.method public static g(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)V
    .registers 3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/n;->a(Lcom/google/android/exoplayer2/drm/u$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/n;->b(Lcom/google/android/exoplayer2/drm/u$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/u$a;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/u$a;)V
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Lcom/google/android/exoplayer2/drm/n$a;
.end method

.method public abstract f()Lcom/google/android/exoplayer2/decoder/b;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method
