.class public final Lcom/google/android/exoplayer2/v0;
.super Lcom/google/android/exoplayer2/e;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v0$b;,
        Lcom/google/android/exoplayer2/v0$d;,
        Lcom/google/android/exoplayer2/v0$c;,
        Lcom/google/android/exoplayer2/v0$e;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/d;

.field public final B:Lcom/google/android/exoplayer2/c3;

.field public final C:Lcom/google/android/exoplayer2/n3;

.field public final D:Lcom/google/android/exoplayer2/o3;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lcom/google/android/exoplayer2/z2;

.field public M:Lcom/google/android/exoplayer2/source/o0;

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/o2$b;

.field public P:Lcom/google/android/exoplayer2/y1;

.field public Q:Lcom/google/android/exoplayer2/y1;

.field public R:Lcom/google/android/exoplayer2/l1;

.field public S:Lcom/google/android/exoplayer2/l1;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Lcom/google/android/exoplayer2/video/spherical/l;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public a0:I

.field public final b:Lcom/google/android/exoplayer2/trackselection/b0;

.field public b0:I

.field public final c:Lcom/google/android/exoplayer2/o2$b;

.field public c0:Lcom/google/android/exoplayer2/util/g0;

.field public final d:Lcom/google/android/exoplayer2/util/g;

.field public d0:Lcom/google/android/exoplayer2/decoder/e;

.field public final e:Landroid/content/Context;

.field public e0:Lcom/google/android/exoplayer2/decoder/e;

.field public final f:Lcom/google/android/exoplayer2/o2;

.field public f0:I

.field public final g:[Lcom/google/android/exoplayer2/v2;

.field public g0:Lcom/google/android/exoplayer2/audio/e;

.field public final h:Lcom/google/android/exoplayer2/trackselection/a0;

.field public h0:F

.field public final i:Lcom/google/android/exoplayer2/util/p;

.field public i0:Z

.field public final j:Lcom/google/android/exoplayer2/h1$f;

.field public j0:Lcom/google/android/exoplayer2/text/e;

.field public final k:Lcom/google/android/exoplayer2/h1;

.field public k0:Z

.field public final l:Lcom/google/android/exoplayer2/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/s<",
            "Lcom/google/android/exoplayer2/o2$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lcom/google/android/exoplayer2/util/e0;

.field public final n:Lcom/google/android/exoplayer2/h3$b;

.field public n0:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/v0$e;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Z

.field public p0:Lcom/google/android/exoplayer2/o;

.field public final q:Lcom/google/android/exoplayer2/source/t$a;

.field public q0:Lcom/google/android/exoplayer2/video/a0;

.field public final r:Lcom/google/android/exoplayer2/analytics/a;

.field public r0:Lcom/google/android/exoplayer2/y1;

.field public final s:Landroid/os/Looper;

.field public s0:Lcom/google/android/exoplayer2/l2;

.field public final t:Lcom/google/android/exoplayer2/upstream/e;

.field public t0:I

.field public final u:J

.field public u0:I

.field public final v:J

.field public v0:J

.field public final w:Lcom/google/android/exoplayer2/util/d;

.field public final x:Lcom/google/android/exoplayer2/v0$c;

.field public final y:Lcom/google/android/exoplayer2/v0$d;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$b;Lcom/google/android/exoplayer2/o2;)V
    .registers 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/util/g;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/g;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/v0;->d:Lcom/google/android/exoplayer2/util/g;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerLib/2.18.2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/exoplayer2/util/p0;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/r$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/v0;->e:Landroid/content/Context;

    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/r$b;->i:Lcom/google/common/base/f;

    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->b:Lcom/google/android/exoplayer2/util/d;

    invoke-interface {v4, v5}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/analytics/a;

    iput-object v4, v1, Lcom/google/android/exoplayer2/v0;->r:Lcom/google/android/exoplayer2/analytics/a;

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->k:Lcom/google/android/exoplayer2/util/e0;

    iput-object v5, v1, Lcom/google/android/exoplayer2/v0;->m0:Lcom/google/android/exoplayer2/util/e0;

    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->l:Lcom/google/android/exoplayer2/audio/e;

    iput-object v5, v1, Lcom/google/android/exoplayer2/v0;->g0:Lcom/google/android/exoplayer2/audio/e;

    .line 10
    iget v5, v0, Lcom/google/android/exoplayer2/r$b;->q:I

    iput v5, v1, Lcom/google/android/exoplayer2/v0;->a0:I

    .line 11
    iget v5, v0, Lcom/google/android/exoplayer2/r$b;->r:I

    iput v5, v1, Lcom/google/android/exoplayer2/v0;->b0:I

    .line 12
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/r$b;->p:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/v0;->i0:Z

    .line 13
    iget-wide v5, v0, Lcom/google/android/exoplayer2/r$b;->y:J

    iput-wide v5, v1, Lcom/google/android/exoplayer2/v0;->E:J

    .line 14
    new-instance v15, Lcom/google/android/exoplayer2/v0$c;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/v0$c;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0$a;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/v0;->x:Lcom/google/android/exoplayer2/v0$c;

    .line 15
    new-instance v13, Lcom/google/android/exoplayer2/v0$d;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/v0$d;-><init>(Lcom/google/android/exoplayer2/v0$a;)V

    iput-object v13, v1, Lcom/google/android/exoplayer2/v0;->y:Lcom/google/android/exoplayer2/v0$d;

    .line 16
    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->j:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->d:Lcom/google/common/base/o;

    .line 18
    invoke-interface {v5}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/exoplayer2/y2;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    .line 19
    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/y2;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/y;Lcom/google/android/exoplayer2/audio/s;Lcom/google/android/exoplayer2/text/n;Lcom/google/android/exoplayer2/metadata/e;)[Lcom/google/android/exoplayer2/v2;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/v0;->g:[Lcom/google/android/exoplayer2/v2;

    .line 20
    array-length v5, v7

    const/4 v12, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->f:Lcom/google/common/base/o;

    invoke-interface {v5}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/exoplayer2/trackselection/a0;

    iput-object v10, v1, Lcom/google/android/exoplayer2/v0;->h:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->e:Lcom/google/common/base/o;

    invoke-interface {v5}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/t$a;

    iput-object v5, v1, Lcom/google/android/exoplayer2/v0;->q:Lcom/google/android/exoplayer2/source/t$a;

    .line 23
    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->h:Lcom/google/common/base/o;

    invoke-interface {v5}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/exoplayer2/upstream/e;

    iput-object v9, v1, Lcom/google/android/exoplayer2/v0;->t:Lcom/google/android/exoplayer2/upstream/e;

    .line 24
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/r$b;->s:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/v0;->p:Z

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->t:Lcom/google/android/exoplayer2/z2;

    iput-object v5, v1, Lcom/google/android/exoplayer2/v0;->L:Lcom/google/android/exoplayer2/z2;

    move-object/from16 v16, v15

    .line 26
    iget-wide v14, v0, Lcom/google/android/exoplayer2/r$b;->u:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/v0;->u:J

    .line 27
    iget-wide v14, v0, Lcom/google/android/exoplayer2/r$b;->v:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/v0;->v:J

    .line 28
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/r$b;->z:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/v0;->N:Z

    .line 29
    iget-object v15, v0, Lcom/google/android/exoplayer2/r$b;->j:Landroid/os/Looper;

    iput-object v15, v1, Lcom/google/android/exoplayer2/v0;->s:Landroid/os/Looper;

    .line 30
    iget-object v14, v0, Lcom/google/android/exoplayer2/r$b;->b:Lcom/google/android/exoplayer2/util/d;

    iput-object v14, v1, Lcom/google/android/exoplayer2/v0;->w:Lcom/google/android/exoplayer2/util/d;

    if-nez p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 31
    :goto_1
    iput-object v5, v1, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/o2;

    .line 32
    new-instance v8, Lcom/google/android/exoplayer2/util/s;

    new-instance v11, Lcom/google/android/exoplayer2/l0;

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/l0;-><init>(Lcom/google/android/exoplayer2/v0;)V

    invoke-direct {v8, v15, v14, v11}, Lcom/google/android/exoplayer2/util/s;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/util/s$b;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    .line 33
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/v0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    .line 35
    new-instance v8, Lcom/google/android/exoplayer2/source/o0$a;

    invoke-direct {v8, v12}, Lcom/google/android/exoplayer2/source/o0$a;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/v0;->M:Lcom/google/android/exoplayer2/source/o0;

    .line 36
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/b0;

    array-length v11, v7

    new-array v11, v11, [Lcom/google/android/exoplayer2/x2;

    array-length v12, v7

    new-array v12, v12, [Lcom/google/android/exoplayer2/trackselection/r;

    move-object/from16 v20, v6

    sget-object v6, Lcom/google/android/exoplayer2/m3;->b:Lcom/google/android/exoplayer2/m3;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v6, v9}, Lcom/google/android/exoplayer2/trackselection/b0;-><init>([Lcom/google/android/exoplayer2/x2;[Lcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/m3;Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/trackselection/b0;

    .line 37
    new-instance v6, Lcom/google/android/exoplayer2/h3$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/h3$b;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 38
    new-instance v6, Lcom/google/android/exoplayer2/o2$b$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/o2$b$a;-><init>()V

    const/16 v12, 0x15

    new-array v9, v12, [I

    const/4 v11, 0x1

    const/16 v18, 0x0

    aput v11, v9, v18

    const/4 v12, 0x2

    aput v12, v9, v11

    move-object/from16 v23, v2

    const/4 v2, 0x3

    aput v2, v9, v12

    const/16 v19, 0xd

    aput v19, v9, v2

    const/16 v22, 0xe

    const/4 v2, 0x4

    aput v22, v9, v2

    const/16 v24, 0xf

    const/4 v2, 0x5

    aput v24, v9, v2

    const/16 v25, 0x10

    const/4 v2, 0x6

    aput v25, v9, v2

    const/16 v26, 0x11

    const/4 v2, 0x7

    aput v26, v9, v2

    const/16 v27, 0x12

    const/16 v2, 0x8

    aput v27, v9, v2

    const/16 v28, 0x13

    const/16 v2, 0x9

    aput v28, v9, v2

    const/16 v11, 0x1f

    const/16 v2, 0xa

    aput v11, v9, v2

    const/16 v29, 0xb

    const/16 v30, 0x14

    aput v30, v9, v29

    const/16 v29, 0xc

    const/16 v31, 0x1e

    aput v31, v9, v29

    const/16 v29, 0x15

    aput v29, v9, v19

    const/16 v19, 0x16

    aput v19, v9, v22

    const/16 v19, 0x17

    aput v19, v9, v24

    const/16 v19, 0x18

    aput v19, v9, v25

    const/16 v19, 0x19

    aput v19, v9, v26

    const/16 v19, 0x1a

    aput v19, v9, v27

    const/16 v19, 0x1b

    aput v19, v9, v28

    const/16 v19, 0x1c

    aput v19, v9, v30

    .line 39
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/o2$b$a;->c([I)Lcom/google/android/exoplayer2/o2$b$a;

    move-result-object v6

    const/16 v9, 0x1d

    .line 40
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/trackselection/a0;->d()Z

    move-result v12

    .line 41
    invoke-virtual {v6, v9, v12}, Lcom/google/android/exoplayer2/o2$b$a;->d(IZ)Lcom/google/android/exoplayer2/o2$b$a;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/o2$b$a;->e()Lcom/google/android/exoplayer2/o2$b;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/o2$b;

    .line 43
    new-instance v9, Lcom/google/android/exoplayer2/o2$b$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/o2$b$a;-><init>()V

    .line 44
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/o2$b$a;->b(Lcom/google/android/exoplayer2/o2$b;)Lcom/google/android/exoplayer2/o2$b$a;

    move-result-object v6

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/o2$b$a;->a(I)Lcom/google/android/exoplayer2/o2$b$a;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/o2$b$a;->a(I)Lcom/google/android/exoplayer2/o2$b$a;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/o2$b$a;->e()Lcom/google/android/exoplayer2/o2$b;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/v0;->O:Lcom/google/android/exoplayer2/o2$b;

    const/4 v12, 0x0

    .line 48
    invoke-interface {v14, v15, v12}, Lcom/google/android/exoplayer2/util/d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/p;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/v0;->i:Lcom/google/android/exoplayer2/util/p;

    .line 49
    new-instance v9, Lcom/google/android/exoplayer2/y;

    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/v0;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/v0;->j:Lcom/google/android/exoplayer2/h1$f;

    .line 50
    invoke-static {v8}, Lcom/google/android/exoplayer2/l2;->j(Lcom/google/android/exoplayer2/trackselection/b0;)Lcom/google/android/exoplayer2/l2;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    .line 51
    invoke-interface {v4, v5, v15}, Lcom/google/android/exoplayer2/analytics/a;->T(Lcom/google/android/exoplayer2/o2;Landroid/os/Looper;)V

    .line 52
    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v6, v11, :cond_2

    .line 53
    new-instance v5, Lcom/google/android/exoplayer2/analytics/r1;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/analytics/r1;-><init>()V

    goto :goto_2

    .line 54
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/r$b;->A:Z

    invoke-static {v3, v1, v5}, Lcom/google/android/exoplayer2/v0$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/v0;Z)Lcom/google/android/exoplayer2/analytics/r1;

    move-result-object v5

    :goto_2
    move-object/from16 v22, v5

    .line 55
    new-instance v11, Lcom/google/android/exoplayer2/h1;

    iget-object v5, v0, Lcom/google/android/exoplayer2/r$b;->g:Lcom/google/common/base/o;

    .line 56
    invoke-interface {v5}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/exoplayer2/r1;

    iget v5, v1, Lcom/google/android/exoplayer2/v0;->F:I

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/v0;->G:Z

    iget-object v2, v1, Lcom/google/android/exoplayer2/v0;->L:Lcom/google/android/exoplayer2/z2;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/r$b;->w:Lcom/google/android/exoplayer2/q1;

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/r$b;->x:J

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/v0;->N:Z

    move/from16 v28, v5

    move-object v5, v11

    move/from16 v33, v6

    move-object/from16 v32, v20

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v30, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v34, v10

    move-object/from16 v10, v30

    move-object/from16 v35, v11

    move/from16 v11, v28

    const/16 v17, 0x0

    move-object/from16 v36, v13

    move-object v13, v4

    move-object/from16 v20, v14

    move-object/from16 v28, v17

    move-object/from16 v14, v27

    move-object/from16 v37, v16

    move-wide/from16 v16, v2

    move/from16 v18, v0

    move-object/from16 v19, v25

    invoke-direct/range {v5 .. v22}, Lcom/google/android/exoplayer2/h1;-><init>([Lcom/google/android/exoplayer2/v2;Lcom/google/android/exoplayer2/trackselection/a0;Lcom/google/android/exoplayer2/trackselection/b0;Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/upstream/e;IZLcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/z2;Lcom/google/android/exoplayer2/q1;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/h1$f;Lcom/google/android/exoplayer2/analytics/r1;)V

    move-object/from16 v0, v35

    iput-object v0, v1, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, v1, Lcom/google/android/exoplayer2/v0;->h0:F

    const/4 v2, 0x0

    .line 58
    iput v2, v1, Lcom/google/android/exoplayer2/v0;->F:I

    .line 59
    sget-object v3, Lcom/google/android/exoplayer2/y1;->V:Lcom/google/android/exoplayer2/y1;

    iput-object v3, v1, Lcom/google/android/exoplayer2/v0;->P:Lcom/google/android/exoplayer2/y1;

    .line 60
    iput-object v3, v1, Lcom/google/android/exoplayer2/v0;->Q:Lcom/google/android/exoplayer2/y1;

    .line 61
    iput-object v3, v1, Lcom/google/android/exoplayer2/v0;->r0:Lcom/google/android/exoplayer2/y1;

    const/4 v3, -0x1

    .line 62
    iput v3, v1, Lcom/google/android/exoplayer2/v0;->t0:I

    move/from16 v3, v33

    const/16 v5, 0x15

    if-ge v3, v5, :cond_3

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0;->A1(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/v0;->f0:I

    goto :goto_3

    .line 64
    :cond_3
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer2/util/p0;->D(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/v0;->f0:I

    .line 65
    :goto_3
    sget-object v3, Lcom/google/android/exoplayer2/text/e;->c:Lcom/google/android/exoplayer2/text/e;

    iput-object v3, v1, Lcom/google/android/exoplayer2/v0;->j0:Lcom/google/android/exoplayer2/text/e;

    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/v0;->k0:Z

    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/v0;->I(Lcom/google/android/exoplayer2/o2$d;)V

    .line 68
    new-instance v5, Landroid/os/Handler;

    move-object/from16 v6, v25

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v6, v30

    invoke-interface {v6, v5, v4}, Lcom/google/android/exoplayer2/upstream/e;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e$a;)V

    move-object/from16 v4, v37

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/v0;->f1(Lcom/google/android/exoplayer2/r$a;)V

    move-object/from16 v5, p1

    .line 70
    iget-wide v6, v5, Lcom/google/android/exoplayer2/r$b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_4

    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/h1;->v(J)V

    .line 72
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/b;

    iget-object v6, v5, Lcom/google/android/exoplayer2/r$b;->a:Landroid/content/Context;

    move-object/from16 v7, v32

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/v0;->z:Lcom/google/android/exoplayer2/b;

    .line 73
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/r$b;->o:Z

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/d;

    iget-object v6, v5, Lcom/google/android/exoplayer2/r$b;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/v0;->A:Lcom/google/android/exoplayer2/d;

    .line 75
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/r$b;->m:Z

    if-eqz v6, :cond_5

    iget-object v14, v1, Lcom/google/android/exoplayer2/v0;->g0:Lcom/google/android/exoplayer2/audio/e;

    goto :goto_4

    :cond_5
    move-object/from16 v14, v28

    :goto_4
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/android/exoplayer2/audio/e;)V

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/c3;

    iget-object v6, v5, Lcom/google/android/exoplayer2/r$b;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/c3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c3$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/v0;->B:Lcom/google/android/exoplayer2/c3;

    .line 77
    iget-object v4, v1, Lcom/google/android/exoplayer2/v0;->g0:Lcom/google/android/exoplayer2/audio/e;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/e;->c:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/p0;->d0(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c3;->h(I)V

    .line 78
    new-instance v4, Lcom/google/android/exoplayer2/n3;

    iget-object v6, v5, Lcom/google/android/exoplayer2/r$b;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/n3;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/v0;->C:Lcom/google/android/exoplayer2/n3;

    .line 79
    iget v6, v5, Lcom/google/android/exoplayer2/r$b;->n:I

    if-eqz v6, :cond_6

    move v12, v3

    goto :goto_5

    :cond_6
    move v12, v2

    :goto_5
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/n3;->a(Z)V

    .line 80
    new-instance v4, Lcom/google/android/exoplayer2/o3;

    iget-object v6, v5, Lcom/google/android/exoplayer2/r$b;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/o3;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/v0;->D:Lcom/google/android/exoplayer2/o3;

    .line 81
    iget v5, v5, Lcom/google/android/exoplayer2/r$b;->n:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    move v12, v3

    goto :goto_6

    :cond_7
    move v12, v2

    :goto_6
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/o3;->a(Z)V

    .line 82
    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->l1(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/v0;->p0:Lcom/google/android/exoplayer2/o;

    .line 83
    sget-object v0, Lcom/google/android/exoplayer2/video/a0;->e:Lcom/google/android/exoplayer2/video/a0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/v0;->q0:Lcom/google/android/exoplayer2/video/a0;

    .line 84
    sget-object v0, Lcom/google/android/exoplayer2/util/g0;->c:Lcom/google/android/exoplayer2/util/g0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/v0;->c0:Lcom/google/android/exoplayer2/util/g0;

    .line 85
    iget-object v0, v1, Lcom/google/android/exoplayer2/v0;->g0:Lcom/google/android/exoplayer2/audio/e;

    move-object/from16 v5, v34

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/a0;->h(Lcom/google/android/exoplayer2/audio/e;)V

    .line 86
    iget v0, v1, Lcom/google/android/exoplayer2/v0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V

    .line 87
    iget v0, v1, Lcom/google/android/exoplayer2/v0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V

    .line 88
    iget-object v0, v1, Lcom/google/android/exoplayer2/v0;->g0:Lcom/google/android/exoplayer2/audio/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V

    .line 89
    iget v0, v1, Lcom/google/android/exoplayer2/v0;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V

    .line 90
    iget v0, v1, Lcom/google/android/exoplayer2/v0;->b0:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 92
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V

    .line 93
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/v0;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/4 v2, 0x7

    .line 94
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 95
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/util/g;->e()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->d:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/g;->e()Z

    .line 97
    throw v0
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v0;->E1(Lcom/google/android/exoplayer2/h1$e;)V

    return-void
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/l2;ILcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/v0;->U1(Lcom/google/android/exoplayer2/l2;ILcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static B1(Lcom/google/android/exoplayer2/l2;)Z
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/l2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/l2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->S:Lcom/google/android/exoplayer2/l1;

    return-object p1
.end method

.method public static synthetic C1(IILcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/o2$d;->X(II)V

    return-void
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/v0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v0;->i0:Z

    return p0
.end method

.method private synthetic D1(Lcom/google/android/exoplayer2/o2$d;Lcom/google/android/exoplayer2/util/m;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/o2;

    new-instance v0, Lcom/google/android/exoplayer2/o2$c;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/o2$c;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/o2$d;->f0(Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/o2$c;)V

    return-void
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/v0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v0;->i0:Z

    return p1
.end method

.method private synthetic E1(Lcom/google/android/exoplayer2/h1$e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->z1(Lcom/google/android/exoplayer2/h1$e;)V

    return-void
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/text/e;)Lcom/google/android/exoplayer2/text/e;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->j0:Lcom/google/android/exoplayer2/text/e;

    return-object p1
.end method

.method private synthetic F1(Lcom/google/android/exoplayer2/h1$e;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->i:Lcom/google/android/exoplayer2/util/p;

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/m0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h1$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/y1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->r0:Lcom/google/android/exoplayer2/y1;

    return-object p0
.end method

.method public static synthetic G1(Lcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/j1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/j1;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/q;->l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/q;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/o2$d;->d0(Lcom/google/android/exoplayer2/k2;)V

    return-void
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/y1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->r0:Lcom/google/android/exoplayer2/y1;

    return-object p1
.end method

.method public static synthetic H1(ILcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->m1(I)V

    return-void
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/y1;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->i1()Lcom/google/android/exoplayer2/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(ZLcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->S(Z)V

    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/y1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->P:Lcom/google/android/exoplayer2/y1;

    return-object p0
.end method

.method private synthetic J1(Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->O:Lcom/google/android/exoplayer2/o2$b;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->M(Lcom/google/android/exoplayer2/o2$b;)V

    return-void
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/y1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->P:Lcom/google/android/exoplayer2/y1;

    return-object p1
.end method

.method public static synthetic K1(Lcom/google/android/exoplayer2/l2;ILcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/o2$d;->N(Lcom/google/android/exoplayer2/h3;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/v0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v0;->Y:Z

    return p0
.end method

.method public static synthetic L1(ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 4

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/o2$d;->Z(I)V

    .line 2
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/o2$d;->I(Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;I)V

    return-void
.end method

.method public static synthetic M0(Lcom/google/android/exoplayer2/v0;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->n2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M1(Lcom/google/android/exoplayer2/t1;ILcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/o2$d;->i0(Lcom/google/android/exoplayer2/t1;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/google/android/exoplayer2/v0;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/v0;->a2(II)V

    return-void
.end method

.method public static synthetic N1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->Y(Lcom/google/android/exoplayer2/k2;)V

    return-void
.end method

.method public static synthetic O0(Lcom/google/android/exoplayer2/v0;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->m2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic O1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->d0(Lcom/google/android/exoplayer2/k2;)V

    return-void
.end method

.method public static synthetic P0(Lcom/google/android/exoplayer2/v0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->h2()V

    return-void
.end method

.method public static synthetic P1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/b0;->d:Lcom/google/android/exoplayer2/m3;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->a0(Lcom/google/android/exoplayer2/m3;)V

    return-void
.end method

.method public static synthetic Q0(ZI)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->t1(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->R(Lcom/google/android/exoplayer2/y1;)V

    return-void
.end method

.method public static synthetic R0(Lcom/google/android/exoplayer2/v0;ZII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/v0;->s2(ZII)V

    return-void
.end method

.method public static synthetic R1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l2;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/o2$d;->K(Z)V

    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l2;->g:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->b0(Z)V

    return-void
.end method

.method public static synthetic S0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/c3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->B:Lcom/google/android/exoplayer2/c3;

    return-object p0
.end method

.method public static synthetic S1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l2;->l:Z

    iget p0, p0, Lcom/google/android/exoplayer2/l2;->e:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/o2$d;->h0(ZI)V

    return-void
.end method

.method public static synthetic T0(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/o;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->l1(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/l2;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->O(I)V

    return-void
.end method

.method public static synthetic U0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/o;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->p0:Lcom/google/android/exoplayer2/o;

    return-object p0
.end method

.method public static synthetic U1(Lcom/google/android/exoplayer2/l2;ILcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l2;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/o2$d;->j0(ZI)V

    return-void
.end method

.method public static synthetic V0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->p0:Lcom/google/android/exoplayer2/o;

    return-object p1
.end method

.method public static synthetic V1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/l2;->m:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->J(I)V

    return-void
.end method

.method public static synthetic W0(Lcom/google/android/exoplayer2/v0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->v2()V

    return-void
.end method

.method public static synthetic W1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->B1(Lcom/google/android/exoplayer2/l2;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->m0(Z)V

    return-void
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->d0:Lcom/google/android/exoplayer2/decoder/e;

    return-object p1
.end method

.method public static synthetic X1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/o2$d;->u(Lcom/google/android/exoplayer2/n2;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/analytics/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->r:Lcom/google/android/exoplayer2/analytics/a;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->R:Lcom/google/android/exoplayer2/l1;

    return-object p1
.end method

.method public static synthetic a1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/video/a0;)Lcom/google/android/exoplayer2/video/a0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->q0:Lcom/google/android/exoplayer2/video/a0;

    return-object p1
.end method

.method public static synthetic b1(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/util/s;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    return-object p0
.end method

.method public static synthetic c1(Lcom/google/android/exoplayer2/v0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->e0:Lcom/google/android/exoplayer2/decoder/e;

    return-object p1
.end method

.method public static synthetic e0(ZLcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->I1(ZLcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->N1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/o2$d;Lcom/google/android/exoplayer2/util/m;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/v0;->D1(Lcom/google/android/exoplayer2/o2$d;Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->T1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->P1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic j0(IILcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/v0;->C1(IILcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->V1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->X1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static l1(Lcom/google/android/exoplayer2/c3;)Lcom/google/android/exoplayer2/o;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c3;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c3;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->W1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->O1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->S1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/h1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v0;->F1(Lcom/google/android/exoplayer2/h1$e;)V

    return-void
.end method

.method public static synthetic r0(ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/v0;->L1(ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->Q1(Lcom/google/android/exoplayer2/y1;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static t1(ZI)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v0;->J1(Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic v0(ILcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->H1(ILcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/t1;ILcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/v0;->M1(Lcom/google/android/exoplayer2/t1;ILcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic x0(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->R1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/l2;ILcom/google/android/exoplayer2/o2$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/v0;->K1(Lcom/google/android/exoplayer2/l2;ILcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method

.method public static y1(Lcom/google/android/exoplayer2/l2;)J
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/h3$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h3$d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/h3$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/h3$b;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget v1, v1, Lcom/google/android/exoplayer2/h3$b;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3$d;->e()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h3$b;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l2;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/o2$d;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/v0;->G1(Lcom/google/android/exoplayer2/o2$d;)V

    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final A1(I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->T:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 6
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->T:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->T:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public B()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/v0;->u0:I

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public C(Landroid/view/TextureView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->Z:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->j1()V

    :cond_0
    return-void
.end method

.method public D()Lcom/google/android/exoplayer2/video/a0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->q0:Lcom/google/android/exoplayer2/video/a0;

    return-object p0
.end method

.method public F()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget p0, p0, Lcom/google/android/exoplayer2/source/s;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public G()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v0;->v:J

    return-wide v0
.end method

.method public H()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->L()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3$d;->d()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3$b;->p()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l2;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/o2$d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public J()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l2;->p:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r1()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public M(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->k1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public N()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v0;->G:Z

    return p0
.end method

.method public O()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v0;->v0:J

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/s;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/s;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->L()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3$d;->f()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/l2;->p:J

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget v1, v1, Lcom/google/android/exoplayer2/source/s;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h3$b;->i(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 12
    iget-wide v0, v0, Lcom/google/android/exoplayer2/h3$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v3, v2, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    .line 14
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/v0;->b2(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;J)J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public R()Lcom/google/android/exoplayer2/y1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->P:Lcom/google/android/exoplayer2/y1;

    return-object p0
.end method

.method public S()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/v0;->u:J

    return-wide v0
.end method

.method public Y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->L()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/v0;->f2(IJZ)V

    return-void
.end method

.method public final Y1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/h3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/l2;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l2;",
            "Lcom/google/android/exoplayer2/h3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/l2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/l2;->i(Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/l2;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/l2;->k()Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v1

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/v0;->v0:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 7
    sget-object v16, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/source/u0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/trackselection/b0;

    .line 8
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v0

    .line 9
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/l2;->c(Lcom/google/android/exoplayer2/source/t$b;JJJJLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/l2;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l2;->b(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/l2;

    move-result-object v0

    .line 11
    iget-wide v1, v0, Lcom/google/android/exoplayer2/l2;->r:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/l2;->p:J

    return-object v0

    .line 12
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/source/t$b;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/t$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    :goto_2
    move-object v14, v8

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/v0;->H()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v8

    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 19
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h3$b;->q()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 20
    iget-object v2, v6, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/h3;->j(ILcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/h3$b;->c:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/h3$b;->c:I

    if-eq v2, v3, :cond_e

    .line 25
    :cond_6
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 26
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    iget v1, v14, Lcom/google/android/exoplayer2/source/s;->b:I

    iget v2, v14, Lcom/google/android/exoplayer2/source/s;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h3$b;->e(II)J

    move-result-wide v0

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h3$b;->d:J

    .line 29
    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/l2;->r:J

    iget-wide v10, v6, Lcom/google/android/exoplayer2/l2;->r:J

    iget-wide v12, v6, Lcom/google/android/exoplayer2/l2;->d:J

    iget-wide v2, v6, Lcom/google/android/exoplayer2/l2;->r:J

    sub-long v2, v0, v2

    iget-object v4, v6, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v5, v6, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v15, v6, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    move-object v7, v14

    move-wide/from16 p0, v0

    move-object v0, v14

    move-object v1, v15

    move-wide v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    .line 30
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/l2;->c(Lcom/google/android/exoplayer2/source/t$b;JJJJLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/l2;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l2;->b(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/l2;

    move-result-object v6

    move-wide/from16 v0, p0

    .line 32
    iput-wide v0, v6, Lcom/google/android/exoplayer2/l2;->p:J

    goto/16 :goto_8

    :cond_8
    move-object v0, v14

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const-wide/16 v1, 0x0

    .line 34
    iget-wide v3, v6, Lcom/google/android/exoplayer2/l2;->q:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 36
    iget-wide v1, v6, Lcom/google/android/exoplayer2/l2;->p:J

    .line 37
    iget-object v3, v6, Lcom/google/android/exoplayer2/l2;->k:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v4, v6, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    .line 38
    :cond_9
    iget-object v3, v6, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    iget-object v4, v6, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v5, v6, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 39
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/l2;->c(Lcom/google/android/exoplayer2/source/t$b;JJJJLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/l2;

    move-result-object v6

    .line 40
    iput-wide v1, v6, Lcom/google/android/exoplayer2/l2;->p:J

    goto :goto_8

    :cond_a
    :goto_4
    move-object v1, v0

    move-object v0, v14

    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_b

    .line 42
    sget-object v2, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/source/u0;

    goto :goto_5

    :cond_b
    iget-object v2, v6, Lcom/google/android/exoplayer2/l2;->h:Lcom/google/android/exoplayer2/source/u0;

    :goto_5
    move-object/from16 v16, v2

    if-eqz v7, :cond_c

    .line 43
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/trackselection/b0;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v7, :cond_d

    .line 44
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v1

    goto :goto_7

    :cond_d
    iget-object v1, v6, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    :goto_7
    move-object/from16 v18, v1

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-wide v1, v12

    .line 45
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/l2;->c(Lcom/google/android/exoplayer2/source/t$b;JJJJLcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/b0;Ljava/util/List;)Lcom/google/android/exoplayer2/l2;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/l2;->b(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/l2;

    move-result-object v6

    .line 47
    iput-wide v1, v6, Lcom/google/android/exoplayer2/l2;->p:J

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final Z1(Lcom/google/android/exoplayer2/h3;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/v0;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/v0;->v0:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/v0;->u0:I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/v0;->G:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h3;->e(Z)I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h3$d;->d()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h3;->n(Lcom/google/android/exoplayer2/h3$d;Lcom/google/android/exoplayer2/h3$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/source/t;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->i2(Ljava/util/List;)V

    return-void
.end method

.method public final a2(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->c0:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->c0:Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g0;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/g0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/g0;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->c0:Lcom/google/android/exoplayer2/util/g0;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/16 v0, 0x18

    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/n0;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/n2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    return-object p0
.end method

.method public final b2(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;J)J
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3$b;->q()J

    move-result-wide p0

    add-long/2addr p3, p0

    return-wide p3
.end method

.method public c()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result p0

    return p0
.end method

.method public final c2(II)Lcom/google/android/exoplayer2/l2;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->L()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/v0;->H:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/v0;->H:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/v0;->d2(II)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->m1()Lcom/google/android/exoplayer2/h3;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    .line 11
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/v0;->s1(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/v0;->Y1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/h3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/l2;

    move-result-object v3

    .line 13
    iget v5, v3, Lcom/google/android/exoplayer2/l2;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v4

    if-lt v2, v4, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/l2;->g(I)Lcom/google/android/exoplayer2/l2;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->M:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/h1;->o0(IILcom/google/android/exoplayer2/source/o0;)V

    return-object v3
.end method

.method public d()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l2;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d2(II)V
    .registers 5

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->M:Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o0;->a(II)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->M:Lcom/google/android/exoplayer2/source/o0;

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/o2$d;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/s;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public e1(Lcom/google/android/exoplayer2/analytics/b;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->W(Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method

.method public final e2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->X:Lcom/google/android/exoplayer2/video/spherical/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->y:Lcom/google/android/exoplayer2/v0$d;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->n1(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    const/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/r2;->n(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r2;->l()Lcom/google/android/exoplayer2/r2;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->X:Lcom/google/android/exoplayer2/video/spherical/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->x:Lcom/google/android/exoplayer2/v0$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/l;->i(Lcom/google/android/exoplayer2/video/spherical/l$b;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/v0;->X:Lcom/google/android/exoplayer2/video/spherical/l;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->x:Lcom/google/android/exoplayer2/v0$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/v0;->Z:Landroid/view/TextureView;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->x:Lcom/google/android/exoplayer2/v0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/v0;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public f(Landroid/view/SurfaceView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->e2()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->n2(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->l2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/l;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->e2()V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->X:Lcom/google/android/exoplayer2/video/spherical/l;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->y:Lcom/google/android/exoplayer2/v0$d;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->n1(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    const/16 v1, 0x2710

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r2;->n(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->X:Lcom/google/android/exoplayer2/video/spherical/l;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r2;->l()Lcom/google/android/exoplayer2/r2;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->X:Lcom/google/android/exoplayer2/video/spherical/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->x:Lcom/google/android/exoplayer2/v0$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/l;->d(Lcom/google/android/exoplayer2/video/spherical/l$b;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->X:Lcom/google/android/exoplayer2/video/spherical/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->n2(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->l2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->o2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public f1(Lcom/google/android/exoplayer2/r$a;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f2(IJZ)V
    .registers 17

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/v0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/analytics/a;->Q()V

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    if-ltz v1, :cond_3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 4
    :cond_0
    iget v5, v0, Lcom/google/android/exoplayer2/v0;->H:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/exoplayer2/v0;->H:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/h1$e;

    iget-object v2, v0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/h1$e;-><init>(Lcom/google/android/exoplayer2/l2;)V

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/h1$e;->b(I)V

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->j:Lcom/google/android/exoplayer2/h1$f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h1$f;->a(Lcom/google/android/exoplayer2/h1$e;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r()I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->L()I

    move-result v9

    .line 12
    iget-object v5, v0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l2;->g(I)Lcom/google/android/exoplayer2/l2;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/google/android/exoplayer2/v0;->Z1(Lcom/google/android/exoplayer2/h3;IJ)Landroid/util/Pair;

    move-result-object v6

    .line 14
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/exoplayer2/v0;->Y1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/h3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/l2;

    move-result-object v5

    .line 15
    iget-object v6, v0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v2

    invoke-virtual {v6, v4, p1, v2, v3}, Lcom/google/android/exoplayer2/h1;->B0(Lcom/google/android/exoplayer2/h3;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 16
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/v0;->q1(Lcom/google/android/exoplayer2/l2;)J

    move-result-wide v10

    move-object v0, p0

    move-object v1, v5

    move v5, v6

    move v6, v7

    move-wide v7, v10

    move/from16 v10, p4

    .line 17
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/v0;->t2(Lcom/google/android/exoplayer2/l2;IIZZIJIZ)V

    return-void

    .line 18
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/p1;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/h3;IJ)V

    throw v0
.end method

.method public final g1(ILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/t;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/f2$c;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/t;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/v0;->p:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/f2$c;-><init>(Lcom/google/android/exoplayer2/source/t;Z)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/v0$e;

    iget-object v6, v2, Lcom/google/android/exoplayer2/f2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f2$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->V()Lcom/google/android/exoplayer2/h3;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/v0$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3;)V

    .line 8
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/v0;->M:Lcom/google/android/exoplayer2/source/o0;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/o0;->g(II)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->M:Lcom/google/android/exoplayer2/source/o0;

    return-object v0
.end method

.method public final g2(IILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->g:[Lcom/google/android/exoplayer2/v2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/v2;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/v0;->n1(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/r2;->n(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/r2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r2;->l()Lcom/google/android/exoplayer2/r2;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCurrentPosition()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->q1(Lcom/google/android/exoplayer2/l2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    iget v0, v1, Lcom/google/android/exoplayer2/source/s;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/s;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/h3$b;->e(II)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/k2;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->v1()Lcom/google/android/exoplayer2/q;

    move-result-object p0

    return-object p0
.end method

.method public final h2()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/v0;->h0:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->g()F

    move-result v1

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/v0;->g2(IILjava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v0;->t1(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/v0;->s2(ZII)V

    return-void
.end method

.method public final i1()Lcom/google/android/exoplayer2/y1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->r0:Lcom/google/android/exoplayer2/y1;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->L()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h3$d;->c:Lcom/google/android/exoplayer2/t1;

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->r0:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1;->b()Lcom/google/android/exoplayer2/y1$b;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/t1;->e:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/y1$b;->H(Lcom/google/android/exoplayer2/y1;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y1$b;->F()Lcom/google/android/exoplayer2/y1;

    move-result-object p0

    return-object p0
.end method

.method public i2(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/v0;->j2(Ljava/util/List;Z)V

    return-void
.end method

.method public j()Lcom/google/android/exoplayer2/m3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/b0;->d:Lcom/google/android/exoplayer2/m3;

    return-object p0
.end method

.method public j1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->e2()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->n2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/v0;->a2(II)V

    return-void
.end method

.method public j2(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/t;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/v0;->k2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public k1(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->j1()V

    :cond_0
    return-void
.end method

.method public final k2(Ljava/util/List;IJZ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/t;",
            ">;IJZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r1()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->getCurrentPosition()J

    move-result-wide v3

    .line 3
    iget v5, v0, Lcom/google/android/exoplayer2/v0;->H:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/exoplayer2/v0;->H:I

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    invoke-virtual {p0, v7, v5}, Lcom/google/android/exoplayer2/v0;->d2(II)V

    :cond_0
    move-object v5, p1

    .line 8
    invoke-virtual {p0, v7, p1}, Lcom/google/android/exoplayer2/v0;->g1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->m1()Lcom/google/android/exoplayer2/h3;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v8

    if-ge v1, v8, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/p1;

    move-wide/from16 v10, p3

    invoke-direct {v0, v5, v1, v10, v11}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/h3;IJ)V

    throw v0

    :cond_2
    :goto_0
    move-wide/from16 v10, p3

    const/4 v8, -0x1

    if-eqz p5, :cond_3

    .line 12
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/v0;->G:Z

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/h3;->e(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v2

    goto :goto_1

    :cond_3
    if-ne v1, v8, :cond_4

    move v1, v2

    move-wide v10, v3

    .line 13
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    .line 14
    invoke-virtual {p0, v5, v1, v10, v11}, Lcom/google/android/exoplayer2/v0;->Z1(Lcom/google/android/exoplayer2/h3;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/v0;->Y1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/h3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/l2;

    move-result-object v2

    .line 16
    iget v3, v2, Lcom/google/android/exoplayer2/l2;->e:I

    if-eq v1, v8, :cond_7

    if-eq v3, v6, :cond_7

    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v3

    if-lt v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l2;->g(I)Lcom/google/android/exoplayer2/l2;

    move-result-object v2

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    .line 20
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/v0;->M:Lcom/google/android/exoplayer2/source/o0;

    move v10, v1

    .line 21
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/h1;->N0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/o0;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v6

    goto :goto_4

    :cond_8
    move v5, v7

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/v0;->q1(Lcom/google/android/exoplayer2/l2;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/v0;->t2(Lcom/google/android/exoplayer2/l2;IIZZIJIZ)V

    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/text/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->j0:Lcom/google/android/exoplayer2/text/e;

    return-object p0
.end method

.method public final l2(Landroid/view/SurfaceHolder;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->Y:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->W:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->x:Lcom/google/android/exoplayer2/v0$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/v0;->a2(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/v0;->a2(II)V

    :goto_0
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget p0, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public m0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->y()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->A:Lcom/google/android/exoplayer2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0;->t1(ZI)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/v0;->s2(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget v1, v0, Lcom/google/android/exoplayer2/l2;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l2;->e(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/l2;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l2;->g(I)Lcom/google/android/exoplayer2/l2;

    move-result-object v5

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/v0;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/v0;->H:I

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h1;->j0()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/v0;->t2(Lcom/google/android/exoplayer2/l2;IIZZIJIZ)V

    return-void
.end method

.method public final m1()Lcom/google/android/exoplayer2/h3;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/s2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->M:Lcom/google/android/exoplayer2/source/o0;

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/s2;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/o0;)V

    return-object v0
.end method

.method public final m2(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->n2(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->V:Landroid/view/Surface;

    return-void
.end method

.method public final n1(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r1()I

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/r2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    .line 3
    iget-object v6, p0, Lcom/google/android/exoplayer2/v0;->w:Lcom/google/android/exoplayer2/util/d;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h1;->C()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/r2;-><init>(Lcom/google/android/exoplayer2/r2$a;Lcom/google/android/exoplayer2/r2$b;Lcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/util/d;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final n2(Ljava/lang/Object;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->g:[Lcom/google/android/exoplayer2/v2;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/v2;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/v0;->n1(Lcom/google/android/exoplayer2/r2$b;)Lcom/google/android/exoplayer2/r2;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/r2;->n(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v5

    .line 6
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/r2;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r2;->l()Lcom/google/android/exoplayer2/r2;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->U:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r2;

    .line 11
    iget-wide v6, p0, Lcom/google/android/exoplayer2/v0;->E:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/r2;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 13
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->U:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->V:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 16
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->U:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/j1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/j1;-><init>(I)V

    const/16 v0, 0x3eb

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/q;->l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/q;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/v0;->q2(ZLcom/google/android/exoplayer2/q;)V

    :cond_5
    return-void
.end method

.method public final o1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/l2;ZIZZ)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l2;",
            "Lcom/google/android/exoplayer2/l2;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 8
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/h3$b;->c:I

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 13
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/h3$b;->c:I

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v1, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 16
    :goto_0
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 18
    iget-object p0, p2, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/s;->d:J

    iget-object p0, p1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/s;->d:J

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    .line 19
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v1, :cond_7

    if-eqz p6, :cond_7

    .line 20
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 21
    :cond_7
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o2(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->j1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->e2()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->Y:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->W:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->x:Lcom/google/android/exoplayer2/v0$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->n2(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/v0;->a2(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0;->n2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/v0;->a2(II)V

    :goto_0
    return-void
.end method

.method public p()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget p0, p0, Lcom/google/android/exoplayer2/l2;->m:I

    return p0
.end method

.method public p1()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l2;->o:Z

    return p0
.end method

.method public p2(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->y()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->p(ZI)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/v0;->q2(ZLcom/google/android/exoplayer2/q;)V

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/text/e;

    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/l2;->r:J

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(Ljava/util/List;J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->j0:Lcom/google/android/exoplayer2/text/e;

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/h3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    return-object p0
.end method

.method public final q1(Lcom/google/android/exoplayer2/l2;)J
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide p0, p0, Lcom/google/android/exoplayer2/v0;->v0:J

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide p0, p1, Lcom/google/android/exoplayer2/l2;->r:J

    return-wide p0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v1, p1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/l2;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/v0;->b2(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q2(ZLcom/google/android/exoplayer2/q;)V
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/v0;->c2(II)Lcom/google/android/exoplayer2/l2;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l2;->e(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/l2;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, p1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l2;->b(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/l2;

    move-result-object p1

    .line 6
    iget-wide v1, p1, Lcom/google/android/exoplayer2/l2;->r:J

    iput-wide v1, p1, Lcom/google/android/exoplayer2/l2;->p:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p1, Lcom/google/android/exoplayer2/l2;->q:J

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l2;->g(I)Lcom/google/android/exoplayer2/l2;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l2;->e(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/l2;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/v0;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/v0;->H:I

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h1;->g1()V

    .line 12
    iget-object p1, v3, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/v0;->q1(Lcom/google/android/exoplayer2/l2;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/v0;->t2(Lcom/google/android/exoplayer2/l2;IIZZIJIZ)V

    return-void
.end method

.method public r()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget p0, p0, Lcom/google/android/exoplayer2/l2;->e:I

    return p0
.end method

.method public final r1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/v0;->t0:I

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/h3$b;->c:I

    return p0
.end method

.method public final r2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->O:Lcom/google/android/exoplayer2/o2$b;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/o2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/o2$b;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->F(Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/o2$b;)Lcom/google/android/exoplayer2/o2$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/v0;->O:Lcom/google/android/exoplayer2/o2$b;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o2$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/16 v1, 0xd

    new-instance v2, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/v0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public release()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.18.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/i1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 6
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/v0;->T:Landroid/media/AudioTrack;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->z:Lcom/google/android/exoplayer2/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->B:Lcom/google/android/exoplayer2/c3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c3;->g()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->C:Lcom/google/android/exoplayer2/n3;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n3;->b(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->D:Lcom/google/android/exoplayer2/o3;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o3;->b(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->i()V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h1;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/16 v3, 0xa

    sget-object v4, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->j()V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->i:Lcom/google/android/exoplayer2/util/p;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/p;->f(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->t:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/e;->d(Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l2;->g(I)Lcom/google/android/exoplayer2/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    .line 20
    iget-object v4, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/l2;->b(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    .line 21
    iget-wide v4, v0, Lcom/google/android/exoplayer2/l2;->r:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/l2;->p:J

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/l2;->q:J

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/a;->release()V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->h:Lcom/google/android/exoplayer2/trackselection/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/a0;->f()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->e2()V

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->V:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/v0;->V:Landroid/view/Surface;

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->n0:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->m0:Lcom/google/android/exoplayer2/util/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->b(I)V

    .line 31
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/v0;->n0:Z

    .line 32
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/e;->c:Lcom/google/android/exoplayer2/text/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->j0:Lcom/google/android/exoplayer2/text/e;

    .line 33
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/v0;->o0:Z

    return-void
.end method

.method public final s1(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h3;",
            "Lcom/google/android/exoplayer2/h3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->H()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->L()I

    move-result v9

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    iget-object v8, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v10

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/h3;->n(Lcom/google/android/exoplayer2/h3$d;Lcom/google/android/exoplayer2/h3$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    iget v8, p0, Lcom/google/android/exoplayer2/v0;->F:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/v0;->G:Z

    move-object v11, p1

    move-object v12, p2

    .line 10
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/h1;->z0(Lcom/google/android/exoplayer2/h3$d;Lcom/google/android/exoplayer2/h3$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    iget p1, p1, Lcom/google/android/exoplayer2/h3$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3$d;->d()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/v0;->Z1(Lcom/google/android/exoplayer2/h3;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/v0;->Z1(Lcom/google/android/exoplayer2/h3;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r1()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 18
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/v0;->Z1(Lcom/google/android/exoplayer2/h3;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final s2(ZII)V
    .registers 15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p2, v3, :cond_1

    move v2, v3

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/l2;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lcom/google/android/exoplayer2/l2;->m:I

    if-ne v5, v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/v0;->H:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/v0;->H:I

    .line 3
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/l2;->d(ZI)Lcom/google/android/exoplayer2/l2;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/h1;->Q0(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p3

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/v0;->t2(Lcom/google/android/exoplayer2/l2;IIZZIJIZ)V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->p2(Z)V

    return-void
.end method

.method public t()Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s:Landroid/os/Looper;

    return-object p0
.end method

.method public t0(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/v0;->F:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/v0;->F:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h1;->T0(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/j0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r2()V

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/s;->f()V

    :cond_0
    return-void
.end method

.method public final t2(Lcom/google/android/exoplayer2/l2;IIZZIJIZ)V
    .registers 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    .line 1
    iget-object v10, v7, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    .line 2
    iput-object v8, v7, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v1, v8, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v12

    move/from16 v6, p10

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/v0;->o1(Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/l2;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v2, v7, Lcom/google/android/exoplayer2/v0;->P:Lcom/google/android/exoplayer2/y1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v4, v8, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v3, v8, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v4, v8, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/h3$b;->c:I

    .line 11
    iget-object v4, v8, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v5, v7, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/h3$d;->c:Lcom/google/android/exoplayer2/t1;

    .line 12
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/y1;->V:Lcom/google/android/exoplayer2/y1;

    iput-object v4, v7, Lcom/google/android/exoplayer2/v0;->r0:Lcom/google/android/exoplayer2/y1;

    :cond_1
    if-nez v1, :cond_2

    .line 13
    iget-object v4, v10, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    iget-object v5, v8, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    :cond_2
    iget-object v2, v7, Lcom/google/android/exoplayer2/v0;->r0:Lcom/google/android/exoplayer2/y1;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y1;->b()Lcom/google/android/exoplayer2/y1$b;

    move-result-object v2

    iget-object v4, v8, Lcom/google/android/exoplayer2/l2;->j:Ljava/util/List;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/y1$b;->J(Ljava/util/List;)Lcom/google/android/exoplayer2/y1$b;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y1$b;->F()Lcom/google/android/exoplayer2/y1;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/exoplayer2/v0;->r0:Lcom/google/android/exoplayer2/y1;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/v0;->i1()Lcom/google/android/exoplayer2/y1;

    move-result-object v2

    .line 20
    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/v0;->P:Lcom/google/android/exoplayer2/y1;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/y1;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    .line 21
    iput-object v2, v7, Lcom/google/android/exoplayer2/v0;->P:Lcom/google/android/exoplayer2/y1;

    .line 22
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/l2;->l:Z

    iget-boolean v5, v8, Lcom/google/android/exoplayer2/l2;->l:Z

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    move v2, v11

    goto :goto_0

    :cond_4
    move v2, v6

    .line 23
    :goto_0
    iget v5, v10, Lcom/google/android/exoplayer2/l2;->e:I

    iget v13, v8, Lcom/google/android/exoplayer2/l2;->e:I

    if-eq v5, v13, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/v0;->v2()V

    .line 25
    :cond_7
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/l2;->g:Z

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/l2;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v11

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    .line 26
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/v0;->u2(Z)V

    :cond_9
    if-eqz v12, :cond_a

    .line 27
    iget-object v12, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v14, Lcom/google/android/exoplayer2/f0;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/l2;I)V

    invoke-virtual {v12, v6, v14}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v6, p9

    .line 28
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/exoplayer2/v0;->x1(ILcom/google/android/exoplayer2/l2;I)Lcom/google/android/exoplayer2/o2$e;

    move-result-object v6

    move-wide/from16 v14, p7

    .line 29
    invoke-virtual {v7, v14, v15}, Lcom/google/android/exoplayer2/v0;->w1(J)Lcom/google/android/exoplayer2/o2$e;

    move-result-object v12

    .line 30
    iget-object v14, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/16 v15, 0xb

    new-instance v11, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v11, v9, v6, v12}, Lcom/google/android/exoplayer2/o0;-><init>(ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;)V

    invoke-virtual {v14, v15, v11}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 31
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v6, Lcom/google/android/exoplayer2/q0;

    invoke-direct {v6, v3, v0}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/t1;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 32
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    iget-object v1, v8, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    if-eq v0, v1, :cond_d

    .line 33
    iget-object v0, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/s0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/l2;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 34
    iget-object v0, v8, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_d

    .line 35
    iget-object v0, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v1, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 36
    :cond_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v1, v8, Lcom/google/android/exoplayer2/l2;->i:Lcom/google/android/exoplayer2/trackselection/b0;

    if-eq v0, v1, :cond_e

    .line 37
    iget-object v0, v7, Lcom/google/android/exoplayer2/v0;->h:Lcom/google/android/exoplayer2/trackselection/a0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/b0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a0;->e(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/4 v1, 0x2

    new-instance v3, Lcom/google/android/exoplayer2/u0;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 39
    iget-object v0, v7, Lcom/google/android/exoplayer2/v0;->P:Lcom/google/android/exoplayer2/y1;

    .line 40
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/16 v3, 0xe

    new-instance v4, Lcom/google/android/exoplayer2/r0;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/y1;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_f
    if-eqz v13, :cond_10

    .line 41
    iget-object v0, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/4 v1, 0x3

    new-instance v3, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_10
    const/4 v0, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    .line 42
    :cond_11
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    new-instance v3, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_12
    if-eqz v5, :cond_13

    .line 43
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/exoplayer2/t0;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_13
    if-eqz v2, :cond_14

    .line 44
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/4 v2, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/g0;

    move/from16 v4, p3

    invoke-direct {v3, v8, v4}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/l2;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 45
    :cond_14
    iget v1, v10, Lcom/google/android/exoplayer2/l2;->m:I

    iget v2, v8, Lcom/google/android/exoplayer2/l2;->m:I

    if-eq v1, v2, :cond_15

    .line 46
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/4 v2, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/z;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 47
    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/v0;->B1(Lcom/google/android/exoplayer2/l2;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/v0;->B1(Lcom/google/android/exoplayer2/l2;)Z

    move-result v2

    if-eq v1, v2, :cond_16

    .line 48
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/4 v2, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/b0;-><init>(Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 49
    :cond_16
    iget-object v1, v10, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    iget-object v2, v8, Lcom/google/android/exoplayer2/l2;->n:Lcom/google/android/exoplayer2/n2;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 50
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/16 v2, 0xc

    new-instance v3, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/l2;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_17
    if-eqz p4, :cond_18

    .line 51
    iget-object v1, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    sget-object v2, Lcom/google/android/exoplayer2/k0;->a:Lcom/google/android/exoplayer2/k0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 52
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/v0;->r2()V

    .line 53
    iget-object v0, v7, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->f()V

    .line 54
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/l2;->o:Z

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/l2;->o:Z

    if-eq v0, v1, :cond_19

    .line 55
    iget-object v0, v7, Lcom/google/android/exoplayer2/v0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    .line 56
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/l2;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/r$a;->v(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public u1()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/v0;->F:I

    return p0
.end method

.method public final u2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->m0:Lcom/google/android/exoplayer2/util/e0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/v0;->n0:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->a(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v0;->n0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/v0;->n0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->b(I)V

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/v0;->n0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/view/TextureView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->j1()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->e2()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->Z:Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->x:Lcom/google/android/exoplayer2/v0$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/v0;->n2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/v0;->a2(II)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0;->m2(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/v0;->a2(II)V

    :goto_1
    return-void
.end method

.method public v1()Lcom/google/android/exoplayer2/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/q;

    return-object p0
.end method

.method public final v2()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->p1()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->C:Lcom/google/android/exoplayer2/n3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/n3;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->D:Lcom/google/android/exoplayer2/o3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->y()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/o3;->b(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->C:Lcom/google/android/exoplayer2/n3;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n3;->b(Z)V

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->D:Lcom/google/android/exoplayer2/o3;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/o3;->b(Z)V

    :goto_2
    return-void
.end method

.method public w(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/v0;->f2(IJZ)V

    return-void
.end method

.method public final w1(J)Lcom/google/android/exoplayer2/o2$e;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->L()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h3$d;->c:Lcom/google/android/exoplayer2/t1;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v5, v0

    move-object v3, v1

    move-object v4, v3

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v6

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/o2$e;

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/v0;->y1(Lcom/google/android/exoplayer2/l2;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget v10, p0, Lcom/google/android/exoplayer2/source/s;->b:I

    iget v11, p0, Lcom/google/android/exoplayer2/source/s;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/o2$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/t1;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public final w2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->d:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->t()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/p0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/v0;->k0:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/v0;->l0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/v0;->l0:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public x()Lcom/google/android/exoplayer2/o2$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->O:Lcom/google/android/exoplayer2/o2$b;

    return-object p0
.end method

.method public final x1(ILcom/google/android/exoplayer2/l2;I)Lcom/google/android/exoplayer2/o2$e;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/h3$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/h3$b;-><init>()V

    .line 2
    iget-object v3, v1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/h3$b;->c:I

    .line 6
    iget-object v6, v1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result v6

    .line 7
    iget-object v7, v1, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v7, v3, v8}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    .line 8
    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    iget-object v8, v8, Lcom/google/android/exoplayer2/h3$d;->c:Lcom/google/android/exoplayer2/t1;

    move v11, v3

    move-object v13, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    move v14, v4

    move-object v10, v5

    move-object v12, v10

    move-object v13, v12

    :goto_0
    if-nez p1, :cond_3

    .line 9
    iget-object v3, v1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget v3, v0, Lcom/google/android/exoplayer2/source/s;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/s;->c:I

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/h3$b;->e(II)J

    move-result-wide v2

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/v0;->y1(Lcom/google/android/exoplayer2/l2;)J

    move-result-wide v4

    goto :goto_2

    .line 13
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/s;->e:I

    if-eq v3, v4, :cond_2

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->y1(Lcom/google/android/exoplayer2/l2;)J

    move-result-wide v2

    goto :goto_1

    .line 15
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/h3$b;->e:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/h3$b;->d:J

    add-long v2, v3, v5

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-wide v2, v1, Lcom/google/android/exoplayer2/l2;->r:J

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/v0;->y1(Lcom/google/android/exoplayer2/l2;)J

    move-result-wide v4

    goto :goto_2

    .line 19
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/h3$b;->e:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/l2;->r:J

    add-long/2addr v2, v4

    :goto_1
    move-wide v4, v2

    .line 20
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/o2$e;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v15

    .line 22
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v17

    iget-object v1, v1, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/s;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/s;->c:I

    move-object v9, v0

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/o2$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/t1;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public y()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l2;->l:Z

    return p0
.end method

.method public z(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->w2()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->G:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/v0;->G:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h1;->W0(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/exoplayer2/h0;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/h0;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0;->r2()V

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->l:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/s;->f()V

    :cond_0
    return-void
.end method

.method public final z1(Lcom/google/android/exoplayer2/h1$e;)V
    .registers 14

    .line 1
    iget v2, p0, Lcom/google/android/exoplayer2/v0;->H:I

    iget v3, p1, Lcom/google/android/exoplayer2/h1$e;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/v0;->H:I

    .line 2
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/h1$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v3, p1, Lcom/google/android/exoplayer2/h1$e;->e:I

    iput v3, p0, Lcom/google/android/exoplayer2/v0;->I:I

    .line 4
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/v0;->J:Z

    .line 5
    :cond_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/h1$e;->f:Z

    if-eqz v3, :cond_1

    .line 6
    iget v3, p1, Lcom/google/android/exoplayer2/h1$e;->g:I

    iput v3, p0, Lcom/google/android/exoplayer2/v0;->K:I

    :cond_1
    if-nez v2, :cond_b

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/h1$e;->b:Lcom/google/android/exoplayer2/l2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l2;->a:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lcom/google/android/exoplayer2/v0;->t0:I

    const-wide/16 v6, 0x0

    .line 10
    iput-wide v6, p0, Lcom/google/android/exoplayer2/v0;->v0:J

    .line 11
    iput v5, p0, Lcom/google/android/exoplayer2/v0;->u0:I

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/s2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s2;->J()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    move v6, v5

    .line 15
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 16
    iget-object v7, p0, Lcom/google/android/exoplayer2/v0;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/v0$e;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/h3;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/v0$e;->c(Lcom/google/android/exoplayer2/v0$e;Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/h3;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/v0;->J:Z

    if-eqz v3, :cond_a

    .line 18
    iget-object v3, p1, Lcom/google/android/exoplayer2/h1$e;->b:Lcom/google/android/exoplayer2/l2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-object v8, v8, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    .line 19
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/exoplayer2/h1$e;->b:Lcom/google/android/exoplayer2/l2;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/l2;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->s0:Lcom/google/android/exoplayer2/l2;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/l2;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/google/android/exoplayer2/h1$e;->b:Lcom/google/android/exoplayer2/l2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v3, p1, Lcom/google/android/exoplayer2/h1$e;->b:Lcom/google/android/exoplayer2/l2;

    iget-object v6, v3, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/l2;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Lcom/google/android/exoplayer2/v0;->b2(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;J)J

    move-result-wide v2

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/h1$e;->b:Lcom/google/android/exoplayer2/l2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l2;->d:J

    :goto_4
    move-wide v7, v2

    goto :goto_5

    :cond_9
    move-wide v7, v6

    :goto_5
    move v6, v4

    goto :goto_6

    :cond_a
    move-wide v7, v6

    move v6, v5

    .line 23
    :goto_6
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/v0;->J:Z

    .line 24
    iget-object v1, p1, Lcom/google/android/exoplayer2/h1$e;->b:Lcom/google/android/exoplayer2/l2;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/v0;->K:I

    const/4 v4, 0x0

    iget v9, p0, Lcom/google/android/exoplayer2/v0;->I:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move v5, v6

    move v6, v9

    move v9, v10

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/v0;->t2(Lcom/google/android/exoplayer2/l2;IIZZIJIZ)V

    :cond_b
    return-void
.end method
