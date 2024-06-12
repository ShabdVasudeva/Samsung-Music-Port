.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/f0$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/f0$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/j;-><init>()V

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/h;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/upstream/f0$a;
    .registers 3
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

    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/h;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V

    return-object p0
.end method
