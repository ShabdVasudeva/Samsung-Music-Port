.class public Lcom/google/android/exoplayer2/source/hls/f;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/f$c;,
        Lcom/google/android/exoplayer2/source/hls/f$a;,
        Lcom/google/android/exoplayer2/source/hls/f$d;,
        Lcom/google/android/exoplayer2/source/hls/f$e;,
        Lcom/google/android/exoplayer2/source/hls/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/h;

.field public final b:Lcom/google/android/exoplayer2/upstream/j;

.field public final c:Lcom/google/android/exoplayer2/upstream/j;

.field public final d:Lcom/google/android/exoplayer2/source/hls/t;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/google/android/exoplayer2/l1;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

.field public final h:Lcom/google/android/exoplayer2/source/s0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/hls/e;

.field public final k:Lcom/google/android/exoplayer2/analytics/r1;

.field public l:Z

.field public m:[B

.field public n:Ljava/io/IOException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/trackselection/r;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/hls/playlist/l;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/source/hls/t;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/r1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/l;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/l1;",
            "Lcom/google/android/exoplayer2/source/hls/g;",
            "Lcom/google/android/exoplayer2/upstream/l0;",
            "Lcom/google/android/exoplayer2/source/hls/t;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;",
            "Lcom/google/android/exoplayer2/analytics/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/l1;

    .line 6
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/f;->d:Lcom/google/android/exoplayer2/source/hls/t;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/f;->i:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/f;->k:Lcom/google/android/exoplayer2/analytics/r1;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/util/p0;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:J

    const/4 p1, 0x1

    .line 12
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz p6, :cond_0

    .line 13
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    :cond_0
    const/4 p1, 0x3

    .line 14
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/upstream/j;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/s0;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/s0;-><init>([Lcom/google/android/exoplayer2/l1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/s0;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 17
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 18
    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/l1;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/f$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/s0;

    .line 21
    invoke-static {p1}, Lcom/google/common/primitives/d;->k(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/f$d;-><init>(Lcom/google/android/exoplayer2/source/s0;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g$e;)Landroid/net/Uri;
    .registers 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)Lcom/google/android/exoplayer2/source/hls/f$e;
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g$e;JI)V

    :cond_1
    return-object v2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    if-ne p3, v4, :cond_3

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/f$e;

    invoke-direct {p0, v1, p1, p2, v4}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g$e;JI)V

    return-object p0

    .line 7
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;->B:Ljava/util/List;

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_5

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g$e;JI)V

    return-object p3

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 14
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g$e;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static i(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_7

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    if-eq p3, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    if-nez p3, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, v1

    .line 12
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/j;J)[Lcom/google/android/exoplayer2/source/chunk/e;
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/s0;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/s0;->c(Lcom/google/android/exoplayer2/l1;)I

    move-result v0

    :goto_0
    move v10, v0

    .line 2
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/u;->length()I

    move-result v11

    new-array v12, v11, [Lcom/google/android/exoplayer2/source/chunk/e;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_3

    .line 3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    invoke-interface {v0, v14}, Lcom/google/android/exoplayer2/trackselection/u;->g(I)I

    move-result v0

    .line 4
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->i(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/e;->a:Lcom/google/android/exoplayer2/source/chunk/e;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_3

    .line 7
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 8
    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object v15

    .line 9
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/f;->f(Lcom/google/android/exoplayer2/source/hls/j;ZLcom/google/android/exoplayer2/source/hls/playlist/g;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/f$c;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a:Ljava/lang/String;

    .line 16
    invoke-static {v15, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/f;->i(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Lcom/google/android/exoplayer2/source/hls/f$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_3
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public b(JLcom/google/android/exoplayer2/z2;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/r;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    .line 4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->q()I

    move-result v2

    aget-object v1, v1, v2

    .line 5
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 9
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    .line 10
    iget-object p0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-static {p0, p1, v3, v3}, Lcom/google/android/exoplayer2/util/p0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p0

    .line 13
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    .line 14
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-eq p0, p1, :cond_2

    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    add-int/2addr p0, v3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    move-wide v9, p0

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/z2;->a(JJJ)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/hls/j;)I
    .registers 9

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/j;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/s0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/s0;->c(Lcom/google/android/exoplayer2/l1;)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/d;->j:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-gez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;->B:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    .line 9
    :goto_0
    iget v3, p1, Lcom/google/android/exoplayer2/source/hls/j;->o:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v3, v4, :cond_3

    return v5

    .line 10
    :cond_3
    iget v3, p1, Lcom/google/android/exoplayer2/source/hls/j;->o:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;

    .line 11
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;->B:Z

    if-eqz v3, :cond_4

    return v2

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/n0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    return v1
.end method

.method public e(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/f$b;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/f$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    move-object v15, v0

    :goto_0
    const/4 v13, -0x1

    if-nez v15, :cond_1

    move v14, v13

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/s0;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/s0;->c(Lcom/google/android/exoplayer2/l1;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/f;->s(J)J

    move-result-wide v2

    if-eqz v15, :cond_2

    .line 4
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Z

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/chunk/b;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    .line 6
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v2, v16

    if-eqz v16, :cond_2

    sub-long/2addr v2, v4

    .line 7
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    .line 8
    invoke-virtual {v8, v15, v9, v10}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/source/hls/j;J)[Lcom/google/android/exoplayer2/source/chunk/e;

    move-result-object v24

    .line 9
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-object/from16 v23, p5

    invoke-interface/range {v16 .. v24}, Lcom/google/android/exoplayer2/trackselection/r;->p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V

    .line 10
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/r;->q()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    .line 11
    :goto_2
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v5, v0, v6

    .line 12
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iput-object v5, v11, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    .line 14
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->s:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->s:Z

    .line 15
    iput-object v5, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Landroid/net/Uri;

    return-void

    .line 16
    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 17
    invoke-interface {v0, v5, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->p:Z

    .line 20
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/source/hls/f;->w(Lcom/google/android/exoplayer2/source/hls/playlist/g;)V

    .line 21
    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 p1, v3

    move v12, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move-wide/from16 v6, p3

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/f;->f(Lcom/google/android/exoplayer2/source/hls/j;ZLcom/google/android/exoplayer2/source/hls/playlist/g;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    .line 26
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v6, v0, v14

    .line 27
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 28
    invoke-interface {v0, v6, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/f;->f(Lcom/google/android/exoplayer2/source/hls/j;ZLcom/google/android/exoplayer2/source/hls/playlist/g;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v14

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_3

    :cond_5
    move-object v4, v3

    move-wide/from16 v16, v17

    move-object/from16 v5, v19

    move/from16 v3, v21

    .line 34
    :goto_3
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_6

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->n:Ljava/io/IOException;

    return-void

    .line 36
    :cond_6
    invoke-static {v4, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/f;->g(Lcom/google/android/exoplayer2/source/hls/playlist/g;JI)Lcom/google/android/exoplayer2/source/hls/f$e;

    move-result-object v0

    if-nez v0, :cond_a

    .line 37
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    if-nez v0, :cond_7

    .line 38
    iput-object v5, v11, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    .line 39
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->s:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/f;->s:Z

    .line 40
    iput-object v5, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_9

    .line 41
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 43
    invoke-static {v1}, Lcom/google/common/collect/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v6, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    invoke-direct {v0, v1, v6, v7, v13}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/g$e;JI)V

    goto :goto_5

    .line 45
    :cond_9
    :goto_4
    iput-boolean v12, v11, Lcom/google/android/exoplayer2/source/hls/f$b;->b:Z

    return-void

    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->s:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->o:Landroid/net/Uri;

    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->b:Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    .line 49
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/hls/f;->d(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g$e;)Landroid/net/Uri;

    move-result-object v1

    .line 50
    invoke-virtual {v8, v1, v3}, Lcom/google/android/exoplayer2/source/hls/f;->l(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/b;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    if-eqz v2, :cond_b

    return-void

    .line 51
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/source/hls/f;->d(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g$e;)Landroid/net/Uri;

    move-result-object v2

    .line 52
    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/source/hls/f;->l(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/b;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-wide/from16 p5, v16

    .line 53
    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/hls/j;->w(Lcom/google/android/exoplayer2/source/hls/j;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/f$e;J)Z

    move-result v29

    if-eqz v29, :cond_d

    .line 54
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/f$e;->d:Z

    if-eqz v6, :cond_d

    return-void

    .line 55
    :cond_d
    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/f;->b:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/l1;

    aget-object v3, v6, v3

    move-object v12, v15

    move-object v15, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->i:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    .line 56
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/r;->s()I

    move-result v22

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    .line 57
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/r;->i()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->l:Z

    move/from16 v24, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->d:Lcom/google/android/exoplayer2/source/hls/t;

    move-object/from16 v25, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/hls/e;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/e;->a(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/f;->k:Lcom/google/android/exoplayer2/analytics/r1;

    move-object/from16 v30, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v26, v12

    .line 60
    invoke-static/range {v13 .. v30}, Lcom/google/android/exoplayer2/source/hls/j;->i(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/l1;JLcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/t;Lcom/google/android/exoplayer2/source/hls/j;[B[BZLcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/hls/j;ZLcom/google/android/exoplayer2/source/hls/playlist/g;JJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/j;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2
    new-instance p0, Landroid/util/Pair;

    .line 3
    iget p2, p1, Lcom/google/android/exoplayer2/source/hls/j;->o:I

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/d;->g()J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p2, p1, Lcom/google/android/exoplayer2/source/chunk/d;->j:J

    .line 6
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/j;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p0, Landroid/util/Pair;

    iget-wide p2, p1, Lcom/google/android/exoplayer2/source/chunk/d;->j:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/j;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p0

    .line 9
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    .line 10
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->p:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    .line 11
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    .line 12
    new-instance p0, Landroid/util/Pair;

    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    sub-long/2addr p6, p4

    .line 15
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 17
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->j()Z

    move-result p0

    const/4 p5, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move p0, p5

    goto :goto_6

    :cond_9
    :goto_5
    move p0, v0

    .line 18
    :goto_6
    invoke-static {p2, p4, v0, p0}, Lcom/google/android/exoplayer2/util/p0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p0

    int-to-long p1, p0

    .line 19
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    add-long/2addr p1, v2

    if-ltz p0, :cond_d

    .line 20
    iget-object p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->c:J

    add-long/2addr v2, v4

    cmp-long p4, p6, v2

    if-gez p4, :cond_a

    .line 22
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;->B:Ljava/util/List;

    goto :goto_7

    .line 23
    :cond_a
    iget-object p0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    .line 24
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p5, p4, :cond_d

    .line 25
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;

    .line 26
    iget-wide v2, p4, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    iget-wide v4, p4, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->c:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_c

    .line 27
    iget-boolean p4, p4, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;->A:Z

    if-eqz p4, :cond_d

    .line 28
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/g;->s:Ljava/util/List;

    if-ne p0, p3, :cond_b

    const-wide/16 p3, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 p3, 0x0

    :goto_8
    add-long/2addr p1, p3

    move v1, p5

    goto :goto_9

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    .line 29
    :cond_d
    :goto_9
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/u;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/r;->o(JLjava/util/List;)I

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public j()Lcom/google/android/exoplayer2/source/s0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/s0;

    return-object p0
.end method

.method public k()Lcom/google/android/exoplayer2/trackselection/r;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    return-object p0
.end method

.method public final l(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/b;
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/e;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/hls/e;->b(Landroid/net/Uri;[B)[B

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v2

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->c:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/l1;

    aget-object v3, v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    .line 6
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/r;->s()I

    move-result v4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    .line 7
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/r;->i()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/f$a;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/l1;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public m(Lcom/google/android/exoplayer2/source/chunk/b;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/s0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s0;->c(Lcom/google/android/exoplayer2/l1;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/trackselection/u;->k(I)I

    move-result p0

    .line 3
    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/exoplayer2/trackselection/r;->b(IJ)Z

    move-result p0

    return p0
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/f;->s:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->c(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p(Lcom/google/android/exoplayer2/source/chunk/b;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/f$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/c;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->m:[B

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/f$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/e;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;J)Z
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/trackselection/u;->k(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->s:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/f;->o:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->s:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    .line 6
    invoke-interface {v3, v1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/r;->b(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->k(Landroid/net/Uri;J)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:Ljava/io/IOException;

    return-void
.end method

.method public final s(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->l:Z

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/trackselection/r;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    return-void
.end method

.method public v(JLcom/google/android/exoplayer2/source/chunk/b;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f;->q:Lcom/google/android/exoplayer2/trackselection/r;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/r;->e(JLcom/google/android/exoplayer2/source/chunk/b;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final w(Lcom/google/android/exoplayer2/source/hls/playlist/g;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/f;->r:J

    return-void
.end method
