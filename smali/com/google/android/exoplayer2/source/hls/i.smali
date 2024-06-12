.class public final Lcom/google/android/exoplayer2/source/hls/i;
.super Ljava/lang/Object;
.source "HlsManifest.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/h;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/h;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->f:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->h:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->i:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->j:Lcom/google/android/exoplayer2/l1;

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->k:Ljava/util/List;

    iget-boolean v10, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Z

    iget-object v11, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->l:Ljava/util/Map;

    iget-object v12, p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->m:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/l1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    return-void
.end method
