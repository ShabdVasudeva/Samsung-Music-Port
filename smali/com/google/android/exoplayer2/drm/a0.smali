.class public final Lcom/google/android/exoplayer2/drm/a0;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/drm/n$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/n$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a0;->a:Lcom/google/android/exoplayer2/drm/n$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 2

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .registers 1

    sget-object p0, Lcom/google/android/exoplayer2/i;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public e()Lcom/google/android/exoplayer2/drm/n$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a0;->a:Lcom/google/android/exoplayer2/drm/n$a;

    return-object p0
.end method

.method public f()Lcom/google/android/exoplayer2/decoder/b;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public h()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
