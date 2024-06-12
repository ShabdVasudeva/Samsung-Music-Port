.class public Lcom/google/android/exoplayer2/drm/v$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l1;)I
    .registers 2

    iget-object p0, p1, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/r1;)V
    .registers 3

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/drm/n;
    .registers 4

    .line 1
    iget-object p0, p2, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/drm/a0;

    new-instance p1, Lcom/google/android/exoplayer2/drm/n$a;

    new-instance p2, Lcom/google/android/exoplayer2/drm/k0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/k0;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/n$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a0;-><init>(Lcom/google/android/exoplayer2/drm/n$a;)V

    return-object p0
.end method
