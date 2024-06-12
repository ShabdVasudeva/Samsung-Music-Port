.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c$c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/e0$b<",
        "Lcom/google/android/exoplayer2/upstream/f0<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/e0;

.field public final c:Lcom/google/android/exoplayer2/upstream/j;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic z:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/e0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b:Lcom/google/android/exoplayer2/upstream/e0;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/g;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->c:Lcom/google/android/exoplayer2/upstream/j;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->j(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/n;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->w(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/n;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Landroid/net/Uri;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;)Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    return-object p0
.end method

.method private synthetic o(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->q(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/e0$e;JJZ)V
    .registers 7

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->t(Lcom/google/android/exoplayer2/upstream/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/e0$e;JJ)V
    .registers 6

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->u(Lcom/google/android/exoplayer2/upstream/f0;JJ)V

    return-void
.end method

.method public final j(J)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->h:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->x(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Landroid/net/Uri;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->v:Lcom/google/android/exoplayer2/source/hls/playlist/g$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->v:Lcom/google/android/exoplayer2/source/hls/playlist/g$f;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g$f;->e:Z

    if-eqz v2, :cond_2

    .line 4
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;->B:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->v:Lcom/google/android/exoplayer2/source/hls/playlist/g$f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$f;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 13
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$f;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "v2"

    goto :goto_0

    :cond_3
    const-string p0, "YES"

    :goto_0
    const-string v1, "_HLS_skip"

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public l()Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    return-object p0
.end method

.method public m()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->u:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->e:J

    add-long/2addr v8, v4

    cmp-long p0, v8, v2

    if-lez p0, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    return v1
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/e0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;
    .registers 8

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->v(Lcom/google/android/exoplayer2/upstream/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/k;->b(Lcom/google/android/exoplayer2/source/hls/playlist/h;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/upstream/f0$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->c:Lcom/google/android/exoplayer2/upstream/j;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Lcom/google/android/exoplayer2/upstream/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f0$a;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/d0;->b(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/e0;->n(Lcom/google/android/exoplayer2/upstream/e0$e;Lcom/google/android/exoplayer2/upstream/e0$b;I)J

    move-result-wide v6

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/source/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    iget v0, v1, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->z(Lcom/google/android/exoplayer2/source/n;I)V

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .registers 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->h:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->g:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->i:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Landroid/net/Uri;)V

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->g:J

    sub-long/2addr p0, v0

    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->q(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->j()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->j:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    throw p0
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/f0;JJZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/google/android/exoplayer2/source/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v14, v1}, Lcom/google/android/exoplayer2/source/a0$a;->q(Lcom/google/android/exoplayer2/source/n;I)V

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/upstream/f0;JJ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 2
    new-instance v15, Lcom/google/android/exoplayer2/source/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->f()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->d()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->w(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/n;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/google/android/exoplayer2/source/a0$a;->t(Lcom/google/android/exoplayer2/source/n;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/g2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->j:Ljava/io/IOException;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->j:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/google/android/exoplayer2/source/a0$a;->x(Lcom/google/android/exoplayer2/source/n;ILjava/io/IOException;Z)V

    .line 11
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/upstream/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/e0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lcom/google/android/exoplayer2/source/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 6
    :goto_0
    instance-of v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/j$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    .line 7
    instance-of v7, v2, Lcom/google/android/exoplayer2/upstream/a0;

    if-eqz v7, :cond_2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/upstream/a0;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/a0;->d:I

    :cond_2
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/q;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/source/q;-><init>(I)V

    .line 10
    new-instance v6, Lcom/google/android/exoplayer2/upstream/d0$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lcom/google/android/exoplayer2/upstream/d0$c;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;I)V

    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3, v7, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/d0$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/e0;->g(ZJ)Lcom/google/android/exoplayer2/upstream/e0$c;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_4
    sget-object v3, Lcom/google/android/exoplayer2/upstream/e0;->g:Lcom/google/android/exoplayer2/upstream/e0$c;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v3, Lcom/google/android/exoplayer2/upstream/e0;->f:Lcom/google/android/exoplayer2/upstream/e0$c;

    .line 17
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/e0$c;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/a0$a;->x(Lcom/google/android/exoplayer2/source/n;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    :cond_6
    return-object v3

    .line 20
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->g:J

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p()V

    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/a0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 23
    invoke-virtual {v0, v15, v1, v2, v4}, Lcom/google/android/exoplayer2/source/a0$a;->x(Lcom/google/android/exoplayer2/source/n;ILjava/io/IOException;Z)V

    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/upstream/e0;->f:Lcom/google/android/exoplayer2/upstream/e0$c;

    return-object v0
.end method

.method public final w(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/n;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->e:J

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    .line 5
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->j:Ljava/io/IOException;

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->f:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    if-nez v3, :cond_3

    .line 9
    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    .line 10
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/l$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l$c;-><init>(Landroid/net/Uri;)V

    move p1, v6

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->f:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->m:J

    .line 12
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v(Lcom/google/android/exoplayer2/source/hls/playlist/c;)D

    move-result-wide v11

    mul-double/2addr v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    .line 14
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/l$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l$d;-><init>(Landroid/net/Uri;)V

    :cond_2
    move p1, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 15
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->j:Ljava/io/IOException;

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    new-instance v8, Lcom/google/android/exoplayer2/upstream/d0$c;

    new-instance v9, Lcom/google/android/exoplayer2/source/q;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/q;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Lcom/google/android/exoplayer2/upstream/d0$c;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;I)V

    invoke-static {v3, v7, v8, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->v:Lcom/google/android/exoplayer2/source/hls/playlist/g$f;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/g$f;->e:Z

    if-nez v5, :cond_5

    if-eq v3, v0, :cond_4

    .line 18
    iget-wide p1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->m:J

    goto :goto_2

    .line 19
    :cond_4
    iget-wide p1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->m:J

    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    .line 20
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->g:J

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->w(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v4, v6

    :cond_7
    if-eqz v4, :cond_8

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->r(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public x()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e0;->l()V

    return-void
.end method
