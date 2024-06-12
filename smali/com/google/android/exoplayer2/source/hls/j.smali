.class public final Lcom/google/android/exoplayer2/source/hls/j;
.super Lcom/google/android/exoplayer2/source/chunk/d;
.source "HlsMediaChunk.java"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lcom/google/android/exoplayer2/analytics/r1;

.field public D:Lcom/google/android/exoplayer2/source/hls/k;

.field public E:Lcom/google/android/exoplayer2/source/hls/q;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/j;

.field public final q:Lcom/google/android/exoplayer2/upstream/n;

.field public final r:Lcom/google/android/exoplayer2/source/hls/k;

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/google/android/exoplayer2/util/l0;

.field public final v:Lcom/google/android/exoplayer2/source/hls/h;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/m;

.field public final y:Lcom/google/android/exoplayer2/metadata/id3/h;

.field public final z:Lcom/google/android/exoplayer2/util/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/l1;ZLcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/metadata/id3/h;Lcom/google/android/exoplayer2/util/c0;ZLcom/google/android/exoplayer2/analytics/r1;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Lcom/google/android/exoplayer2/l1;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lcom/google/android/exoplayer2/util/l0;",
            "Lcom/google/android/exoplayer2/drm/m;",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            "Lcom/google/android/exoplayer2/metadata/id3/h;",
            "Lcom/google/android/exoplayer2/util/c0;",
            "Z",
            "Lcom/google/android/exoplayer2/analytics/r1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/d;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->L:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->l:I

    .line 6
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/upstream/n;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->p:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->G:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->u:Lcom/google/android/exoplayer2/util/l0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->v:Lcom/google/android/exoplayer2/source/hls/h;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/drm/m;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/source/hls/k;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->y:Lcom/google/android/exoplayer2/metadata/id3/h;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->n:Z

    move-object/from16 v0, p30

    .line 21
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->C:Lcom/google/android/exoplayer2/analytics/r1;

    .line 22
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->J:Lcom/google/common/collect/q;

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/upstream/j;[B[B)Lcom/google/android/exoplayer2/upstream/j;
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/upstream/j;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/l1;JLcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/t;Lcom/google/android/exoplayer2/source/hls/j;[B[BZLcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/hls/j;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "Lcom/google/android/exoplayer2/l1;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            "Lcom/google/android/exoplayer2/source/hls/f$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/t;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "[B[BZ",
            "Lcom/google/android/exoplayer2/analytics/r1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->i:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/n$b;->h(J)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->j:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/n$b;->g(J)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/f$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->h:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/j;->k(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/j;->h(Lcom/google/android/exoplayer2/upstream/j;[B[B)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->b:Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->h:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/j;->k(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/util/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13
    new-instance v8, Lcom/google/android/exoplayer2/upstream/n;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->i:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->j:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JJ)V

    .line 14
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/j;->h(Lcom/google/android/exoplayer2/upstream/j;[B[B)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 15
    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    add-long v4, p3, v4

    .line 16
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->c:J

    add-long v25, v4, v9

    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->d:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    .line 18
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/upstream/n;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/n;->g:J

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v14, v11, Lcom/google/android/exoplayer2/upstream/n;->g:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v7

    .line 20
    :goto_7
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/j;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    .line 21
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lcom/google/android/exoplayer2/source/hls/j;->I:Z

    if-eqz v10, :cond_8

    move/from16 v24, v7

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 22
    :goto_8
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/j;->y:Lcom/google/android/exoplayer2/metadata/id3/h;

    .line 23
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    .line 24
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/j;->l:I

    if-ne v9, v1, :cond_9

    .line 25
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/j;->D:Lcom/google/android/exoplayer2/source/hls/k;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/h;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/id3/h;-><init>()V

    .line 27
    new-instance v9, Lcom/google/android/exoplayer2/util/c0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    .line 28
    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/j;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/f$e;->b:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/f$e;->c:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/f$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->z:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/t;->a(I)Lcom/google/android/exoplayer2/util/l0;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->f:Lcom/google/android/exoplayer2/drm/m;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/l1;ZLcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/metadata/id3/h;Lcom/google/android/exoplayer2/util/c0;ZLcom/google/android/exoplayer2/analytics/r1;)V

    return-object v3
.end method

.method public static k(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static o(Lcom/google/android/exoplayer2/source/hls/f$e;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$b;->A:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/f$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 3
    :cond_2
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Z

    return p0
.end method

.method public static w(Lcom/google/android/exoplayer2/source/hls/j;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/f$e;J)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->I:Z

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/g$e;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    add-long/2addr p4, v1

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/source/hls/j;->o(Lcom/google/android/exoplayer2/source/hls/f$e;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:Lcom/google/android/exoplayer2/source/hls/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/source/hls/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:Lcom/google/android/exoplayer2/source/hls/k;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->G:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/j;->s()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->H:Z

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/j;->r()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->I:Z

    :cond_2
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->H:Z

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ZZ)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    move v0, p3

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 2
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/n;->e(J)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p3

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/j;->u(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;Z)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 4
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:I

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->H:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/n;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    .line 7
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    iget v0, v0, Lcom/google/android/exoplayer2/l1;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 8
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/k;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/n;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/j;)V

    return-void

    .line 11
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :goto_4
    :try_start_6
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/n;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:I

    .line 13
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 15
    throw p0
.end method

.method public l(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->J:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/j;->J:Lcom/google/common/collect/q;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public m(Lcom/google/android/exoplayer2/source/hls/q;Lcom/google/common/collect/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            "Lcom/google/common/collect/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Lcom/google/android/exoplayer2/source/hls/q;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->J:Lcom/google/common/collect/q;

    return-void
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->K:Z

    return-void
.end method

.method public p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/hls/j;->I:Z

    return p0
.end method

.method public q()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/hls/j;->L:Z

    return p0
.end method

.method public final r()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/k0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->A:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/j;->j(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ZZ)V

    return-void
.end method

.method public final s()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lcom/google/android/exoplayer2/upstream/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/upstream/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->p:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/j;->q:Lcom/google/android/exoplayer2/upstream/n;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->B:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/j;->j(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ZZ)V

    .line 5
    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->F:I

    .line 6
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->G:Z

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/extractor/l;)J
    .registers 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->C()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->y:Lcom/google/android/exoplayer2/metadata/id3/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/h;->e([BI)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/a;->e()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v5

    .line 15
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/l;

    if-eqz v6, :cond_3

    .line 16
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/l;

    .line 17
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/l;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/l;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    .line 20
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 23
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/j;->z:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->w()J

    move-result-wide p0

    const-wide v0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final u(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;Z)Lcom/google/android/exoplayer2/extractor/e;
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/j;->i(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/j;->u:Lcom/google/android/exoplayer2/util/l0;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->s:Z

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/util/l0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    .line 4
    :cond_0
    :goto_0
    new-instance p3, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/n;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/e;-><init>(Lcom/google/android/exoplayer2/upstream/h;JJ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:Lcom/google/android/exoplayer2/source/hls/k;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/hls/j;->t(Lcom/google/android/exoplayer2/extractor/l;)J

    move-result-wide v8

    .line 7
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/e;->e()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/source/hls/k;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/k;->f()Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->v:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/j;->w:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/j;->u:Lcom/google/android/exoplayer2/util/l0;

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/j;->d()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/j;->C:Lcom/google/android/exoplayer2/analytics/r1;

    move-object v6, p3

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/l1;Ljava/util/List;Lcom/google/android/exoplayer2/util/l0;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/hls/k;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:Lcom/google/android/exoplayer2/source/hls/k;

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Lcom/google/android/exoplayer2/source/hls/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->u:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {p2, v8, v9}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v0

    goto :goto_2

    .line 16
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    .line 17
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->n0(J)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Lcom/google/android/exoplayer2/source/hls/q;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->n0(J)V

    .line 19
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/q;->Z()V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->D:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/k;->b(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->E:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/j;->x:Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/hls/q;->k0(Lcom/google/android/exoplayer2/drm/m;)V

    return-object p3
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/j;->L:Z

    return-void
.end method
