.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/g;

.field public b:Lcom/google/android/exoplayer2/source/hls/h;

.field public c:Lcom/google/android/exoplayer2/source/hls/playlist/k;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/l$a;

.field public e:Lcom/google/android/exoplayer2/source/h;

.field public f:Lcom/google/android/exoplayer2/drm/x;

.field public g:Lcom/google/android/exoplayer2/upstream/d0;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/x;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->E:Lcom/google/android/exoplayer2/source/hls/playlist/l$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/l$a;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/h;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/d0;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/h;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/t1$h;->d:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/k;Ljava/util/List;)V

    move-object v2, v4

    .line 6
    :cond_0
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/h;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/x;

    .line 7
    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/drm/x;->a(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/drm/v;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/l$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 8
    invoke-interface {v8, v9, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/l$a;->a(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/hls/playlist/k;)Lcom/google/android/exoplayer2/source/hls/playlist/l;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/hls/playlist/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v14
.end method
