.class public final Lcom/google/android/exoplayer2/v0$d;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/l;
.implements Lcom/google/android/exoplayer2/video/spherical/a;
.implements Lcom/google/android/exoplayer2/r2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/video/l;

.field public b:Lcom/google/android/exoplayer2/video/spherical/a;

.field public c:Lcom/google/android/exoplayer2/video/l;

.field public d:Lcom/google/android/exoplayer2/video/spherical/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v0$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/v0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/l1;Landroid/media/MediaFormat;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$d;->c:Lcom/google/android/exoplayer2/video/l;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/l;->a(JJLcom/google/android/exoplayer2/l1;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0$d;->a:Lcom/google/android/exoplayer2/video/l;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/l;->a(JJLcom/google/android/exoplayer2/l1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public b(J[F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$d;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->b(J[F)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$d;->b:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->b(J[F)V

    :cond_1
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0$d;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/a;->g()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0$d;->b:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/video/spherical/a;->g()V

    :cond_1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$d;->c:Lcom/google/android/exoplayer2/video/l;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$d;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/l;->getVideoFrameMetadataListener()Lcom/google/android/exoplayer2/video/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$d;->c:Lcom/google/android/exoplayer2/video/l;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/l;->getCameraMotionListener()Lcom/google/android/exoplayer2/video/spherical/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$d;->d:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v0$d;->b:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v0$d;->a:Lcom/google/android/exoplayer2/video/l;

    :goto_0
    return-void
.end method
