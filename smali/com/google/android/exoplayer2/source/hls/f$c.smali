.class public final Lcom/google/android/exoplayer2/source/hls/f$c;
.super Lcom/google/android/exoplayer2/source/chunk/a;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/a;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f$c;->g:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/f$c;->f:J

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/f$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/a;->c()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/f$c;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f$c;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/a;->d()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f$c;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/a;->d()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/f$c;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method
