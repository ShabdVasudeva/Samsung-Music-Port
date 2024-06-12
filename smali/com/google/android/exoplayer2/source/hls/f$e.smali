.class public final Lcom/google/android/exoplayer2/source/hls/f$e;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/g$e;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/f$e;->b:J

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/source/hls/f$e;->c:I

    .line 5
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/f$e;->d:Z

    return-void
.end method
