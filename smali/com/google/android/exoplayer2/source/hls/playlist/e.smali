.class public final Lcom/google/android/exoplayer2/source/hls/playlist/e;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/k;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/k;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/k;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/k;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/f0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/f0$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a()Lcom/google/android/exoplayer2/upstream/f0$a;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/f0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/h;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/upstream/f0$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/h;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/f0$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/k;->b(Lcom/google/android/exoplayer2/source/hls/playlist/h;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/upstream/f0$a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/upstream/f0$a;Ljava/util/List;)V

    return-object v0
.end method
