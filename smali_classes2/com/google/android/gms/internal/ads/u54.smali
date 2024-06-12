.class public final Lcom/google/android/gms/internal/ads/u54;
.super Lcom/google/android/gms/internal/ads/d84;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l44;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/u74;

.field public final B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Lcom/google/android/gms/internal/ads/k74;

.field public H:Lcom/google/android/gms/internal/ads/es0;

.field public I:Lcom/google/android/gms/internal/ads/ob0;

.field public J:Lcom/google/android/gms/internal/ads/ob0;

.field public K:Lcom/google/android/gms/internal/ads/nb;

.field public L:Lcom/google/android/gms/internal/ads/nb;

.field public M:Landroid/media/AudioTrack;

.field public N:Ljava/lang/Object;

.field public O:Landroid/view/Surface;

.field public P:I

.field public Q:Lcom/google/android/gms/internal/ads/zt2;

.field public R:Lcom/google/android/gms/internal/ads/r34;

.field public S:Lcom/google/android/gms/internal/ads/r34;

.field public T:I

.field public U:Lcom/google/android/gms/internal/ads/b64;

.field public V:F

.field public W:Z

.field public X:Lcom/google/android/gms/internal/ads/pu1;

.field public Y:Z

.field public Z:Z

.field public a0:Lcom/google/android/gms/internal/ads/ll4;

.field public final b:Lcom/google/android/gms/internal/ads/oj4;

.field public b0:Lcom/google/android/gms/internal/ads/fk1;

.field public final c:Lcom/google/android/gms/internal/ads/es0;

.field public c0:Lcom/google/android/gms/internal/ads/ob0;

.field public final d:Lcom/google/android/gms/internal/ads/uy1;

.field public d0:Lcom/google/android/gms/internal/ads/a74;

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Lcom/google/android/gms/internal/ads/iw0;

.field public f0:J

.field public final g:[Lcom/google/android/gms/internal/ads/h74;

.field public final g0:Lcom/google/android/gms/internal/ads/h54;

.field public final h:Lcom/google/android/gms/internal/ads/nj4;

.field public h0:Lcom/google/android/gms/internal/ads/oh4;

.field public final i:Lcom/google/android/gms/internal/ads/b62;

.field public final j:Lcom/google/android/gms/internal/ads/f64;

.field public final k:Lcom/google/android/gms/internal/ads/hc2;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcom/google/android/gms/internal/ads/m01;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/tf4;

.field public final q:Lcom/google/android/gms/internal/ads/v74;

.field public final r:Landroid/os/Looper;

.field public final s:Lcom/google/android/gms/internal/ads/vj4;

.field public final t:Lcom/google/android/gms/internal/ads/rw1;

.field public final u:Lcom/google/android/gms/internal/ads/q54;

.field public final v:Lcom/google/android/gms/internal/ads/s54;

.field public final w:Lcom/google/android/gms/internal/ads/l34;

.field public final x:Lcom/google/android/gms/internal/ads/p34;

.field public final y:Lcom/google/android/gms/internal/ads/s74;

.field public final z:Lcom/google/android/gms/internal/ads/t74;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k44;Lcom/google/android/gms/internal/ads/iw0;)V
    .registers 46
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/uy1;

    sget-object v4, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/rw1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/uy1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u54;->d:Lcom/google/android/gms/internal/ads/uy1;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/a23;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.0.1] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/kf2;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k44;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u54;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k44;->h:Lcom/google/android/gms/internal/ads/p33;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k44;->b:Lcom/google/android/gms/internal/ads/rw1;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/p33;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/u54;->q:Lcom/google/android/gms/internal/ads/v74;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k44;->j:Lcom/google/android/gms/internal/ads/b64;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u54;->U:Lcom/google/android/gms/internal/ads/b64;

    iget v6, v0, Lcom/google/android/gms/internal/ads/k44;->k:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/u54;->P:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/u54;->W:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k44;->o:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/u54;->B:J

    .line 6
    new-instance v15, Lcom/google/android/gms/internal/ads/q54;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/q54;-><init>(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/p54;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/u54;->u:Lcom/google/android/gms/internal/ads/q54;

    new-instance v7, Lcom/google/android/gms/internal/ads/s54;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/s54;-><init>(Lcom/google/android/gms/internal/ads/r54;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->v:Lcom/google/android/gms/internal/ads/s54;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k44;->i:Landroid/os/Looper;

    .line 7
    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k44;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v9, Lcom/google/android/gms/internal/ads/e44;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/hk0;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object v14, v15

    .line 8
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/hk0;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vl4;Lcom/google/android/gms/internal/ads/za4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/ue4;)[Lcom/google/android/gms/internal/ads/h74;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/u54;->g:[Lcom/google/android/gms/internal/ads/h74;

    .line 9
    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k44;->e:Lcom/google/android/gms/internal/ads/s43;

    .line 10
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/s43;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/nj4;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/u54;->h:Lcom/google/android/gms/internal/ads/nj4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k44;->d:Lcom/google/android/gms/internal/ads/s43;

    check-cast v10, Lcom/google/android/gms/internal/ads/f44;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/f44;->a:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/k44;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tf4;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/u54;->p:Lcom/google/android/gms/internal/ads/tf4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k44;->g:Lcom/google/android/gms/internal/ads/s43;

    check-cast v10, Lcom/google/android/gms/internal/ads/i44;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/i44;->a:Landroid/content/Context;

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zj4;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zj4;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/u54;->s:Lcom/google/android/gms/internal/ads/vj4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/k44;->l:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/u54;->o:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k44;->m:Lcom/google/android/gms/internal/ads/k74;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/u54;->G:Lcom/google/android/gms/internal/ads/k74;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k44;->i:Landroid/os/Looper;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/u54;->r:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/k44;->b:Lcom/google/android/gms/internal/ads/rw1;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/u54;->t:Lcom/google/android/gms/internal/ads/rw1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u54;->f:Lcom/google/android/gms/internal/ads/iw0;

    new-instance v13, Lcom/google/android/gms/internal/ads/hc2;

    new-instance v8, Lcom/google/android/gms/internal/ads/g54;

    .line 13
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/g54;-><init>(Lcom/google/android/gms/internal/ads/u54;)V

    invoke-direct {v13, v10, v14, v8}, Lcom/google/android/gms/internal/ads/hc2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/fa2;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    .line 14
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/u54;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u54;->n:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/oh4;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 16
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/oh4;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u54;->h0:Lcom/google/android/gms/internal/ads/oh4;

    new-instance v6, Lcom/google/android/gms/internal/ads/oj4;

    .line 17
    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/j74;

    move-object/from16 v19, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/gj4;

    sget-object v7, Lcom/google/android/gms/internal/ads/bf1;->b:Lcom/google/android/gms/internal/ads/bf1;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/oj4;-><init>([Lcom/google/android/gms/internal/ads/j74;[Lcom/google/android/gms/internal/ads/gj4;Lcom/google/android/gms/internal/ads/bf1;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u54;->b:Lcom/google/android/gms/internal/ads/oj4;

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    new-instance v7, Lcom/google/android/gms/internal/ads/cq0;

    .line 19
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/cq0;-><init>()V

    const/16 v8, 0x18

    new-array v11, v8, [I

    const/4 v13, 0x1

    const/16 v22, 0x0

    aput v13, v11, v22

    const/16 v21, 0x2

    aput v21, v11, v13

    const/4 v13, 0x3

    aput v13, v11, v21

    const/16 v23, 0xd

    aput v23, v11, v13

    const/16 v24, 0xe

    const/4 v13, 0x4

    aput v24, v11, v13

    const/16 v27, 0xf

    const/4 v13, 0x5

    aput v27, v11, v13

    const/16 v29, 0x10

    const/4 v13, 0x6

    aput v29, v11, v13

    const/16 v31, 0x11

    const/4 v13, 0x7

    aput v31, v11, v13

    const/16 v33, 0x12

    const/16 v13, 0x8

    aput v33, v11, v13

    const/16 v34, 0x13

    const/16 v13, 0x9

    aput v34, v11, v13

    const/16 v13, 0x1f

    const/16 v8, 0xa

    aput v13, v11, v8

    const/16 v35, 0xb

    const/16 v36, 0x14

    aput v36, v11, v35

    const/16 v35, 0xc

    const/16 v36, 0x1e

    aput v36, v11, v35

    const/16 v13, 0x15

    aput v13, v11, v23

    const/16 v23, 0x16

    aput v23, v11, v24

    const/16 v23, 0x17

    aput v23, v11, v27

    const/16 v23, 0x18

    aput v23, v11, v29

    const/16 v23, 0x19

    aput v23, v11, v31

    const/16 v23, 0x21

    aput v23, v11, v33

    const/16 v23, 0x1a

    aput v23, v11, v34

    const/16 v23, 0x14

    const/16 v24, 0x22

    aput v24, v11, v23

    const/16 v23, 0x1b

    aput v23, v11, v13

    const/16 v23, 0x16

    const/16 v24, 0x1c

    aput v24, v11, v23

    const/16 v23, 0x17

    const/16 v24, 0x20

    aput v24, v11, v23

    .line 20
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/cq0;->c([I)Lcom/google/android/gms/internal/ads/cq0;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nj4;->c()Z

    const/16 v11, 0x1d

    const/4 v13, 0x1

    .line 22
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cq0;->e()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->c:Lcom/google/android/gms/internal/ads/es0;

    new-instance v11, Lcom/google/android/gms/internal/ads/cq0;

    .line 24
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/cq0;-><init>()V

    .line 25
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/cq0;->b(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/cq0;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/cq0;->a(I)Lcom/google/android/gms/internal/ads/cq0;

    .line 27
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/cq0;->a(I)Lcom/google/android/gms/internal/ads/cq0;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cq0;->e()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/u54;->H:Lcom/google/android/gms/internal/ads/es0;

    const/4 v11, 0x0

    .line 29
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/rw1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->i:Lcom/google/android/gms/internal/ads/b62;

    new-instance v7, Lcom/google/android/gms/internal/ads/h54;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/h54;-><init>(Lcom/google/android/gms/internal/ads/u54;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->g0:Lcom/google/android/gms/internal/ads/h54;

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a74;->i(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 31
    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/v74;->g(Lcom/google/android/gms/internal/ads/iw0;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    .line 32
    new-instance v8, Lcom/google/android/gms/internal/ads/la4;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/la4;-><init>()V

    :goto_0
    move-object/from16 v24, v8

    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/k44;->p:Z

    .line 34
    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/j54;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u54;Z)Lcom/google/android/gms/internal/ads/la4;

    move-result-object v8

    goto :goto_0

    .line 35
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/f64;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k44;->f:Lcom/google/android/gms/internal/ads/s43;

    .line 36
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/s43;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/i64;

    move-object/from16 v27, v14

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/u54;->G:Lcom/google/android/gms/internal/ads/k74;

    move-object/from16 v29, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/k44;->r:Lcom/google/android/gms/internal/ads/u34;

    move-object/from16 v33, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/k44;->n:J

    const/16 v34, 0x0

    move-object/from16 v37, v20

    move/from16 v13, v34

    const/16 v20, 0x0

    move-object/from16 v23, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v33

    move-wide/from16 v29, v14

    move/from16 v14, v20

    const/16 v25, 0x0

    move-object/from16 v32, v7

    move-object/from16 v15, v17

    move-object v7, v8

    move-object/from16 v39, v8

    move-object/from16 v38, v18

    move-object v8, v9

    move-object v9, v12

    move-object/from16 p2, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move-object/from16 v40, v12

    move-object v12, v6

    move-object/from16 v42, v15

    move-object/from16 v41, v31

    move-object v15, v5

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-wide/from16 v18, v29

    move-object/from16 v21, p2

    move-object/from16 v22, v23

    move-object/from16 v23, v32

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/f64;-><init>([Lcom/google/android/gms/internal/ads/h74;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/oj4;Lcom/google/android/gms/internal/ads/i64;Lcom/google/android/gms/internal/ads/vj4;IZLcom/google/android/gms/internal/ads/v74;Lcom/google/android/gms/internal/ads/k74;Lcom/google/android/gms/internal/ads/u34;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/h54;Lcom/google/android/gms/internal/ads/la4;Landroid/os/Looper;)V

    move-object/from16 v7, v39

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->j:Lcom/google/android/gms/internal/ads/f64;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lcom/google/android/gms/internal/ads/u54;->V:F

    .line 37
    sget-object v7, Lcom/google/android/gms/internal/ads/ob0;->y:Lcom/google/android/gms/internal/ads/ob0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->I:Lcom/google/android/gms/internal/ads/ob0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->J:Lcom/google/android/gms/internal/ads/ob0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/u54;->c0:Lcom/google/android/gms/internal/ads/ob0;

    const/4 v7, -0x1

    iput v7, v1, Lcom/google/android/gms/internal/ads/u54;->e0:I

    const/16 v7, 0x15

    if-lt v2, v7, :cond_2

    const-string v2, "audio"

    .line 38
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    .line 40
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/u54;->T:I

    const/4 v2, 0x0

    goto :goto_4

    .line 41
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u54;->M:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u54;->M:Landroid/media/AudioTrack;

    .line 43
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u54;->M:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u54;->M:Landroid/media/AudioTrack;

    if-nez v4, :cond_4

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    .line 44
    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u54;->M:Landroid/media/AudioTrack;

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u54;->M:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/u54;->T:I

    .line 46
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/pu1;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u54;->X:Lcom/google/android/gms/internal/ads/pu1;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/u54;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v37

    .line 48
    :try_start_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hc2;->b(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, p2

    .line 49
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/vj4;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V

    move-object/from16 v6, v38

    move-object/from16 v5, v41

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/l34;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k44;->a:Landroid/content/Context;

    move-object/from16 v8, v26

    .line 51
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/l34;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/k34;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u54;->w:Lcom/google/android/gms/internal/ads/l34;

    new-instance v6, Lcom/google/android/gms/internal/ads/p34;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k44;->a:Landroid/content/Context;

    .line 52
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/p34;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/o34;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u54;->x:Lcom/google/android/gms/internal/ads/p34;

    .line 53
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/s74;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k44;->a:Landroid/content/Context;

    .line 54
    invoke-direct {v2, v6, v8, v5}, Lcom/google/android/gms/internal/ads/s74;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/o74;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/u54;->y:Lcom/google/android/gms/internal/ads/s74;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u54;->U:Lcom/google/android/gms/internal/ads/b64;

    .line 55
    iget v5, v5, Lcom/google/android/gms/internal/ads/b64;->a:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/s74;->f(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/t74;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k44;->a:Landroid/content/Context;

    .line 56
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/t74;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u54;->z:Lcom/google/android/gms/internal/ads/t74;

    new-instance v6, Lcom/google/android/gms/internal/ads/u74;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k44;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/u74;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u54;->A:Lcom/google/android/gms/internal/ads/u74;

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u54;->h0(Lcom/google/android/gms/internal/ads/s74;)Lcom/google/android/gms/internal/ads/ll4;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u54;->a0:Lcom/google/android/gms/internal/ads/ll4;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/fk1;->e:Lcom/google/android/gms/internal/ads/fk1;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u54;->b0:Lcom/google/android/gms/internal/ads/fk1;

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zt2;->c:Lcom/google/android/gms/internal/ads/zt2;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u54;->Q:Lcom/google/android/gms/internal/ads/zt2;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u54;->U:Lcom/google/android/gms/internal/ads/b64;

    move-object/from16 v10, v40

    .line 61
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/nj4;->b(Lcom/google/android/gms/internal/ads/b64;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/u54;->T:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/u54;->T:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u54;->U:Lcom/google/android/gms/internal/ads/b64;

    .line 64
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/u54;->P:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 67
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/u54;->W:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    move-object/from16 v0, v42

    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v4, 0x6

    .line 70
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    return-void

    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u54;->d:Lcom/google/android/gms/internal/ads/uy1;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    .line 74
    throw v0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/internal/ads/u54;)Lcom/google/android/gms/internal/ads/ll4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->a0:Lcom/google/android/gms/internal/ads/ll4;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/internal/ads/s74;)Lcom/google/android/gms/internal/ads/ll4;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u54;->h0(Lcom/google/android/gms/internal/ads/s74;)Lcom/google/android/gms/internal/ads/ll4;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/internal/ads/u54;)Lcom/google/android/gms/internal/ads/hc2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/internal/ads/u54;)Lcom/google/android/gms/internal/ads/s74;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->y:Lcom/google/android/gms/internal/ads/s74;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/internal/ads/u54;)Lcom/google/android/gms/internal/ads/v74;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->q:Lcom/google/android/gms/internal/ads/v74;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/internal/ads/u54;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/r34;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->S:Lcom/google/android/gms/internal/ads/r34;

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/nb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->L:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/ll4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->a0:Lcom/google/android/gms/internal/ads/ll4;

    return-void
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/internal/ads/u54;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u54;->W:Z

    return-void
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/r34;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->R:Lcom/google/android/gms/internal/ads/r34;

    return-void
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/nb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->K:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/fk1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->b0:Lcom/google/android/gms/internal/ads/fk1;

    return-void
.end method

.method public static bridge synthetic R(Lcom/google/android/gms/internal/ads/u54;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u54;->k0(II)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/google/android/gms/internal/ads/u54;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->m0()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/u54;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u54;->n0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->O:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/u54;Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/google/android/gms/internal/ads/u54;ZII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u54;->p0(ZII)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/u54;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->r0()V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/google/android/gms/internal/ads/u54;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/u54;->W:Z

    return p0
.end method

.method public static c0(ZI)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static e0(Lcom/google/android/gms/internal/ads/a74;)J
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a74;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget v1, v1, Lcom/google/android/gms/internal/ads/m01;->c:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o21;->k:J

    :cond_0
    return-wide v2
.end method

.method public static h0(Lcom/google/android/gms/internal/ads/s74;)Lcom/google/android/gms/internal/ads/ll4;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jj4;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s74;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj4;->d(I)Lcom/google/android/gms/internal/ads/jj4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s74;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jj4;->c(I)Lcom/google/android/gms/internal/ads/jj4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj4;->e()Lcom/google/android/gms/internal/ads/ll4;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(ZI)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->c0(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u54;->d0(Lcom/google/android/gms/internal/ads/a74;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    const/4 p0, 0x0

    return p0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/a44;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    return-object p0
.end method

.method public final Q()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->g:[Lcom/google/android/gms/internal/ads/h74;

    .line 2
    array-length p0, p0

    const/4 p0, 0x2

    return p0
.end method

.method public final synthetic X(Lcom/google/android/gms/internal/ads/d64;)V
    .registers 14

    .line 1
    iget v2, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/d64;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    .line 2
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/d64;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v3, p1, Lcom/google/android/gms/internal/ads/d64;->e:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/u54;->D:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/u54;->E:Z

    .line 4
    :cond_0
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/d64;->f:Z

    if-eqz v3, :cond_1

    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/d64;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/u54;->F:I

    :cond_1
    if-nez v2, :cond_b

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/u54;->e0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/u54;->f0:J

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/f74;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f74;->y()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u54;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    move v6, v5

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u54;->n:Ljava/util/List;

    .line 12
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/t54;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/p31;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/t54;->a(Lcom/google/android/gms/internal/ads/t54;Lcom/google/android/gms/internal/ads/p31;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/u54;->E:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 14
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/a74;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/a74;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/u54;->f0(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;J)J

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/a74;->d:J

    goto :goto_4

    :cond_9
    move-wide v7, v6

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_a
    move-wide v7, v6

    move v6, v5

    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/u54;->E:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d64;->b:Lcom/google/android/gms/internal/ads/a74;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/u54;->F:I

    const/4 v4, 0x0

    iget v9, p0, Lcom/google/android/gms/internal/ads/u54;->D:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move v5, v6

    move v6, v9

    move v9, v10

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u54;->q0(Lcom/google/android/gms/internal/ads/a74;IIZZIJIZ)V

    :cond_b
    return-void
.end method

.method public final synthetic Y(Lcom/google/android/gms/internal/ads/d64;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->i:Lcom/google/android/gms/internal/ads/b62;

    new-instance v1, Lcom/google/android/gms/internal/ads/i54;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/i54;-><init>(Lcom/google/android/gms/internal/ads/u54;Lcom/google/android/gms/internal/ads/d64;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Z(Lcom/google/android/gms/internal/ads/ft0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->H:Lcom/google/android/gms/internal/ads/es0;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ft0;->Q0(Lcom/google/android/gms/internal/ads/es0;)V

    return-void
.end method

.method public final a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y74;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->q:Lcom/google/android/gms/internal/ads/v74;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v74;->C(Lcom/google/android/gms/internal/ads/y74;)V

    return-void
.end method

.method public final b0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/u54;->e0:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/m01;->c:I

    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/a74;->e:I

    return p0
.end method

.method public final d()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o21;->l:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 10
    iget v0, v1, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/oc0;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m01;->h(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/a74;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/u54;->f0:J

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/a74;->o:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a74;->a()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/a74;->r:J

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    .line 7
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/u54;->f0(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;J)J

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/p31;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    return-object p0
.end method

.method public final f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;J)J
    .registers 5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    return-wide p3
.end method

.method public final g()Lcom/google/android/gms/internal/ads/bf1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj4;->d:Lcom/google/android/gms/internal/ads/bf1;

    return-object p0
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/p31;IJ)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/u54;->e0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u54;->f0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/o21;->k:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->x:Lcom/google/android/gms/internal/ads/p34;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p34;->b(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u54;->c0(ZI)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/u54;->p0(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a74;->f(Lcom/google/android/gms/internal/ads/a44;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a74;->g(I)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->j:Lcom/google/android/gms/internal/ads/f64;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f64;->X()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/u54;->q0(Lcom/google/android/gms/internal/ads/a74;IIZZIJIZ)V

    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a23;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/x60;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.0.1] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->M:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->y:Lcom/google/android/gms/internal/ads/s74;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s74;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->x:Lcom/google/android/gms/internal/ads/p34;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p34;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->j:Lcom/google/android/gms/internal/ads/f64;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f64;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/m44;->a:Lcom/google/android/gms/internal/ads/m44;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc2;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->i:Lcom/google/android/gms/internal/ads/b62;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b62;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->s:Lcom/google/android/gms/internal/ads/vj4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->q:Lcom/google/android/gms/internal/ads/v74;

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/vj4;->b(Lcom/google/android/gms/internal/ads/uj4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 14
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a74;->b()Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a74;->g(I)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a74;->c(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->q:Lcom/google/android/gms/internal/ads/v74;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v74;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->h:Lcom/google/android/gms/internal/ads/nj4;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nj4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->O:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->O:Landroid/view/Surface;

    .line 23
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/pu1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->X:Lcom/google/android/gms/internal/ads/pu1;

    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/a74;Lcom/google/android/gms/internal/ads/p31;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/a74;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/a74;->h(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/a74;->j()Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/u54;->f0:J

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lcom/google/android/gms/internal/ads/sh4;->d:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u54;->b:Lcom/google/android/gms/internal/ads/oj4;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v0

    .line 8
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/a74;->d(Lcom/google/android/gms/internal/ads/uf4;JJJJLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a74;->c(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    return-object v0

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 11
    sget v8, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/uf4;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    :goto_2
    move-object v15, v9

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u54;->z()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v9

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 17
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 18
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v2

    .line 22
    iget v2, v2, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/m01;->c:I

    if-eq v2, v3, :cond_e

    .line 24
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 26
    iget v1, v15, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget v2, v15, Lcom/google/android/gms/internal/ads/oc0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m01;->h(II)J

    move-result-wide v0

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 28
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/m01;->d:J

    .line 29
    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/a74;->r:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/a74;->r:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/a74;->r:J

    sub-long v2, v0, v2

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    move-object v8, v15

    move-wide/from16 p0, v0

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 30
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/a74;->d(Lcom/google/android/gms/internal/ads/uf4;JJJJLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a74;->c(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v7

    move-wide/from16 v0, p0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/a74;->p:J

    goto/16 :goto_8

    :cond_8
    move-object v0, v15

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/a74;->q:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/a74;->p:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 35
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/a74;->d(Lcom/google/android/gms/internal/ads/uf4;JJJJLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/a74;->p:J

    goto :goto_8

    :cond_a
    :goto_4
    move-object v1, v0

    move-object v0, v15

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    if-eqz v8, :cond_b

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/sh4;->d:Lcom/google/android/gms/internal/ads/sh4;

    goto :goto_5

    .line 38
    :cond_b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    :goto_5
    move-object/from16 v17, v2

    if-eqz v8, :cond_c

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u54;->b:Lcom/google/android/gms/internal/ads/oj4;

    goto :goto_6

    .line 40
    :cond_c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    :goto_6
    move-object/from16 v18, v1

    if-eqz v8, :cond_d

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    goto :goto_7

    .line 42
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    :goto_7
    move-object/from16 v19, v1

    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-wide v1, v13

    .line 43
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/a74;->d(Lcom/google/android/gms/internal/ads/uf4;JJJJLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a74;->c(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/a74;->p:J

    :cond_e
    :goto_8
    return-object v7
.end method

.method public final j(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->x:Lcom/google/android/gms/internal/ads/p34;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p34;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u54;->c0(ZI)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/u54;->p0(ZII)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/d74;)Lcom/google/android/gms/internal/ads/e74;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->b0()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/e74;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->j:Lcom/google/android/gms/internal/ads/f64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u54;->t:Lcom/google/android/gms/internal/ads/rw1;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f64;->S()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e74;-><init>(Lcom/google/android/gms/internal/ads/b74;Lcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/rw1;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final k(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u54;->V:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/u54;->V:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->m0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    const/16 v0, 0x16

    new-instance v1, Lcom/google/android/gms/internal/ads/e54;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e54;-><init>(F)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc2;->c()V

    return-void
.end method

.method public final k0(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->Q:Lcom/google/android/gms/internal/ads/zt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt2;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->Q:Lcom/google/android/gms/internal/ads/zt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt2;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zt2;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zt2;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->Q:Lcom/google/android/gms/internal/ads/zt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    const/16 v1, 0x18

    new-instance v2, Lcom/google/android/gms/internal/ads/n44;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/n44;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc2;->c()V

    const/4 v0, 0x2

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/gms/internal/ads/zt2;

    .line 5
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zt2;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->n0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/u54;->k0(II)V

    return-void
.end method

.method public final l0(IILjava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->g:[Lcom/google/android/gms/internal/ads/h74;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h74;->t()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/u54;->j0(Lcom/google/android/gms/internal/ads/d74;)Lcom/google/android/gms/internal/ads/e74;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/e74;->f(I)Lcom/google/android/gms/internal/ads/e74;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/e74;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e74;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e74;->d()Lcom/google/android/gms/internal/ads/e74;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/y74;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->q:Lcom/google/android/gms/internal/ads/v74;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v74;->A(Lcom/google/android/gms/internal/ads/y74;)V

    return-void
.end method

.method public final m0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u54;->V:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->x:Lcom/google/android/gms/internal/ads/p34;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p34;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/u54;->l0(IILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->x:Lcom/google/android/gms/internal/ads/p34;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->o()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p34;->b(ZI)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u54;->o0(Lcom/google/android/gms/internal/ads/a44;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/pu1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/a74;->r:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pu1;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->X:Lcom/google/android/gms/internal/ads/pu1;

    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->g:[Lcom/google/android/gms/internal/ads/h74;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/h74;->t()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/u54;->j0(Lcom/google/android/gms/internal/ads/d74;)Lcom/google/android/gms/internal/ads/e74;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/e74;->f(I)Lcom/google/android/gms/internal/ads/e74;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/e74;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e74;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e74;->d()Lcom/google/android/gms/internal/ads/e74;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->N:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e74;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u54;->B:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/e74;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->N:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->O:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->O:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->N:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/g64;

    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g64;-><init>(I)V

    const/16 v0, 0x3eb

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a44;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->o0(Lcom/google/android/gms/internal/ads/a44;)V

    :cond_4
    return-void
.end method

.method public final o()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    return p0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/a44;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a74;->c(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a74;->g(I)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a74;->f(Lcom/google/android/gms/internal/ads/a44;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u54;->j:Lcom/google/android/gms/internal/ads/f64;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f64;->a0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/u54;->q0(Lcom/google/android/gms/internal/ads/a74;IIZZIJIZ)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/wf4;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->b0()I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->A()J

    iget v2, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->n:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->n:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_0
    if-ltz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u54;->n:Ljava/util/List;

    .line 9
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u54;->h0:Lcom/google/android/gms/internal/ads/oh4;

    .line 10
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/oh4;->h(II)Lcom/google/android/gms/internal/ads/oh4;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->h0:Lcom/google/android/gms/internal/ads/oh4;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/x64;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/wf4;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/u54;->o:Z

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/x64;-><init>(Lcom/google/android/gms/internal/ads/wf4;Z)V

    .line 14
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u54;->n:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/t54;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/x64;->b:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pf4;->G()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/ads/t54;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p31;)V

    .line 15
    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->h0:Lcom/google/android/gms/internal/ads/oh4;

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 17
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/oh4;->g(II)Lcom/google/android/gms/internal/ads/oh4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->h0:Lcom/google/android/gms/internal/ads/oh4;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/f74;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u54;->h0:Lcom/google/android/gms/internal/ads/oh4;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/f74;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/oh4;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/rf;

    .line 21
    invoke-direct {v0, v1, v5, v7, v8}, Lcom/google/android/gms/internal/ads/rf;-><init>(Lcom/google/android/gms/internal/ads/p31;IJ)V

    throw v0

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result v2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 23
    invoke-virtual {p0, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/u54;->g0(Lcom/google/android/gms/internal/ads/p31;IJ)Landroid/util/Pair;

    move-result-object v10

    .line 24
    invoke-virtual {p0, v9, v1, v10}, Lcom/google/android/gms/internal/ads/u54;->i0(Lcom/google/android/gms/internal/ads/a74;Lcom/google/android/gms/internal/ads/p31;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v11, 0x4

    if-eq v2, v5, :cond_7

    if-eq v10, v3, :cond_7

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v1

    if-lt v2, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v11

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/a74;->g(I)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u54;->j:Lcom/google/android/gms/internal/ads/f64;

    .line 27
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/u54;->h0:Lcom/google/android/gms/internal/ads/oh4;

    move v7, v2

    .line 28
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/f64;->c0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/oh4;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v2

    if-nez v2, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/u54;->d0(Lcom/google/android/gms/internal/ads/a74;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u54;->q0(Lcom/google/android/gms/internal/ads/a74;IIZZIJIZ)V

    return-void
.end method

.method public final p0(ZII)V
    .registers 15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-eq p2, v2, :cond_1

    move v3, v2

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/a74;->l:Z

    if-ne v5, v4, :cond_3

    iget v5, v1, Lcom/google/android/gms/internal/ads/a74;->m:I

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/u54;->C:I

    .line 2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/a74;->o:Z

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a74;->b()Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    .line 4
    :cond_4
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/a74;->e(ZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->j:Lcom/google/android/gms/internal/ads/f64;

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/f64;->Z(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p3

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u54;->q0(Lcom/google/android/gms/internal/ads/a74;IIZZIJIZ)V

    return-void
.end method

.method public final q()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result p0

    return p0
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/a74;IIZZIJIZ)V
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p31;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, -0x1

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 11
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 12
    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 15
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 16
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v6, v10

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/oc0;->d:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/oc0;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v6, Landroid/util/Pair;

    .line 25
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 27
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u54;->I:Lcom/google/android/gms/internal/ads/ob0;

    if-eqz v7, :cond_8

    .line 28
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v12

    if-nez v12, :cond_7

    .line 29
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 30
    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/m01;->c:I

    .line 31
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 32
    invoke-virtual {v10, v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v9

    .line 33
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/y50;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 34
    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/ads/ob0;->y:Lcom/google/android/gms/internal/ads/ob0;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/u54;->c0:Lcom/google/android/gms/internal/ads/ob0;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_9

    .line 35
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    .line 36
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u54;->c0:Lcom/google/android/gms/internal/ads/ob0;

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ob0;->a()Lcom/google/android/gms/internal/ads/m90;

    move-result-object v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    move v12, v15

    .line 38
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_b

    .line 39
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/sf0;

    .line 40
    :goto_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sf0;->a()I

    move-result v5

    if-ge v15, v5, :cond_a

    .line 41
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/sf0;->b(I)Lcom/google/android/gms/internal/ads/qe0;

    move-result-object v5

    .line 42
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/qe0;->E(Lcom/google/android/gms/internal/ads/m90;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/m90;->M()Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/u54;->c0:Lcom/google/android/gms/internal/ads/ob0;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u54;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u54;->c0:Lcom/google/android/gms/internal/ads/ob0;

    goto :goto_6

    .line 46
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u54;->w()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 47
    invoke-virtual {v5, v8, v10, v13, v14}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v5

    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/y50;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u54;->c0:Lcom/google/android/gms/internal/ads/ob0;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ob0;->a()Lcom/google/android/gms/internal/ads/m90;

    move-result-object v8

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y50;->e:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/m90;->t(Lcom/google/android/gms/internal/ads/ob0;)Lcom/google/android/gms/internal/ads/m90;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/m90;->M()Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v8

    .line 50
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u54;->I:Lcom/google/android/gms/internal/ads/ob0;

    .line 51
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/ob0;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/u54;->I:Lcom/google/android/gms/internal/ads/ob0;

    .line 52
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/a74;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/a74;->l:Z

    if-eq v8, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 53
    :goto_7
    iget v8, v3, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-eq v8, v11, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_10

    if-eqz v10, :cond_11

    .line 54
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u54;->r0()V

    .line 55
    :cond_11
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/a74;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v12, Lcom/google/android/gms/internal/ads/o44;

    move/from16 v15, p2

    invoke-direct {v12, v1, v15}, Lcom/google/android/gms/internal/ads/o44;-><init>(Lcom/google/android/gms/internal/ads/a74;I)V

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_13
    if-eqz p5, :cond_1b

    .line 57
    new-instance v12, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    .line 58
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v15

    if-nez v15, :cond_14

    .line 59
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v4, v15, v12}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget v4, v12, Lcom/google/android/gms/internal/ads/m01;->c:I

    .line 61
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v13

    .line 62
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    move/from16 p5, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    .line 63
    invoke-virtual {v14, v4, v13, v10, v11}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v13

    .line 64
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/y50;

    move/from16 v25, p5

    move/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto :goto_a

    :cond_14
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_a
    if-nez v2, :cond_17

    .line 65
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 66
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget v10, v4, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/oc0;->c:I

    .line 67
    invoke-virtual {v12, v10, v4}, Lcom/google/android/gms/internal/ads/m01;->h(II)J

    move-result-wide v10

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/u54;->e0(Lcom/google/android/gms/internal/ads/a74;)J

    move-result-wide v12

    goto :goto_c

    .line 69
    :cond_15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/oc0;->e:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/u54;->e0(Lcom/google/android/gms/internal/ads/a74;)J

    move-result-wide v10

    goto :goto_b

    :cond_16
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/m01;->d:J

    goto :goto_b

    .line 71
    :cond_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 72
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/a74;->r:J

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/u54;->e0(Lcom/google/android/gms/internal/ads/a74;)J

    move-result-wide v12

    goto :goto_c

    .line 74
    :cond_18
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/a74;->r:J

    :goto_b
    move-wide v12, v10

    .line 75
    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/hv0;

    .line 76
    sget v14, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 77
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget v15, v14, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/oc0;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/y50;Ljava/lang/Object;IJJII)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u54;->w()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 79
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 80
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 81
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 82
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 83
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    move/from16 p5, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 84
    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v13

    .line 85
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o21;->b:Lcom/google/android/gms/internal/ads/y50;

    move/from16 v35, p5

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_d

    :cond_19
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/hv0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 86
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 87
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/u54;->e0(Lcom/google/android/gms/internal/ads/a74;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v38, v36

    :goto_e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 88
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget v13, v12, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/oc0;->c:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/y50;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v12, Lcom/google/android/gms/internal/ads/u44;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/u44;-><init>(ILcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;)V

    const/16 v2, 0xb

    .line 89
    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    goto :goto_f

    :cond_1b
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_f
    if-eqz v7, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/v44;

    invoke-direct {v4, v9, v6}, Lcom/google/android/gms/internal/ads/v44;-><init>(Lcom/google/android/gms/internal/ads/y50;I)V

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    goto :goto_10

    :cond_1c
    const/4 v10, 0x1

    .line 91
    :goto_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/w44;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/w44;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    .line 92
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/x44;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/x44;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    .line 94
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 95
    :cond_1d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->h:Lcom/google/android/gms/internal/ads/nj4;

    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oj4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/nj4;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/y44;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/y44;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    const/4 v7, 0x2

    .line 97
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->I:Lcom/google/android/gms/internal/ads/ob0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    const/16 v5, 0xe

    new-instance v7, Lcom/google/android/gms/internal/ads/z44;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/z44;-><init>(Lcom/google/android/gms/internal/ads/ob0;)V

    .line 98
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_1f
    if-eqz v19, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/b54;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/b54;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    const/4 v5, 0x3

    .line 99
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_20
    if-nez v8, :cond_21

    if-eqz v18, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v4, Lcom/google/android/gms/internal/ads/c54;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/c54;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    const/4 v5, -0x1

    .line 100
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_22
    const/4 v2, 0x4

    if-eqz v8, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v5, Lcom/google/android/gms/internal/ads/d54;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/d54;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    .line 101
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_23
    const/4 v4, 0x5

    if-eqz v18, :cond_24

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v7, Lcom/google/android/gms/internal/ads/p44;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/p44;-><init>(Lcom/google/android/gms/internal/ads/a74;I)V

    .line 102
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 103
    :cond_24
    iget v5, v3, Lcom/google/android/gms/internal/ads/a74;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/a74;->m:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_25

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v7, Lcom/google/android/gms/internal/ads/q44;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/q44;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    .line 104
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 105
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a74;->k()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a74;->k()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v7, Lcom/google/android/gms/internal/ads/r44;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/r44;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    .line 106
    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 107
    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ao0;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xc

    if-nez v5, :cond_27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v11, Lcom/google/android/gms/internal/ads/s44;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/s44;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    .line 108
    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_27
    if-eqz p4, :cond_28

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    sget-object v11, Lcom/google/android/gms/internal/ads/t44;->a:Lcom/google/android/gms/internal/ads/t44;

    const/4 v12, -0x1

    .line 109
    invoke-virtual {v5, v12, v11}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u54;->H:Lcom/google/android/gms/internal/ads/es0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u54;->f:Lcom/google/android/gms/internal/ads/iw0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u54;->c:Lcom/google/android/gms/internal/ads/es0;

    .line 110
    sget v13, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 111
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/iw0;->q()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/d84;

    .line 112
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v15

    .line 113
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v16

    if-nez v16, :cond_29

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v10

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v8, 0x0

    .line 114
    invoke-virtual {v15, v10, v7, v8, v9}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v7

    .line 115
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/o21;->f:Z

    if-eqz v7, :cond_29

    const/4 v10, 0x1

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    .line 116
    :goto_11
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    goto :goto_12

    .line 118
    :cond_2a
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v8

    .line 119
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->v()I

    .line 120
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->D()Z

    const/4 v9, 0x0

    .line 121
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/p31;->k(IIZ)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2b

    const/16 v17, 0x1

    goto :goto_12

    :cond_2b
    move/from16 v17, v9

    .line 122
    :goto_12
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v15

    if-eqz v15, :cond_2d

    :cond_2c
    move v7, v9

    goto :goto_13

    .line 124
    :cond_2d
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v15

    .line 125
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->v()I

    .line 126
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->D()Z

    .line 127
    invoke-virtual {v7, v15, v9, v9}, Lcom/google/android/gms/internal/ads/p31;->j(IIZ)I

    move-result v7

    if-eq v7, v8, :cond_2c

    const/4 v7, 0x1

    .line 128
    :goto_13
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v15

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    move/from16 p4, v7

    const-wide/16 v6, 0x0

    .line 130
    invoke-virtual {v8, v15, v9, v6, v7}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o21;->b()Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_14

    :cond_2e
    move/from16 p4, v7

    const-wide/16 v6, 0x0

    :cond_2f
    const/4 v8, 0x0

    .line 132
    :goto_14
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v15

    if-nez v15, :cond_30

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 134
    invoke-virtual {v9, v15, v14, v6, v7}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v6

    .line 135
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/o21;->g:Z

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_15

    :cond_30
    const/4 v6, 0x0

    .line 136
    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/cq0;

    .line 137
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/cq0;-><init>()V

    .line 138
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/cq0;->b(Lcom/google/android/gms/internal/ads/es0;)Lcom/google/android/gms/internal/ads/cq0;

    xor-int/lit8 v11, v13, 0x1

    .line 139
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    if-eqz v10, :cond_31

    if-nez v13, :cond_31

    const/4 v2, 0x1

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    .line 140
    :goto_16
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    if-eqz v17, :cond_32

    if-nez v13, :cond_32

    const/4 v2, 0x1

    goto :goto_17

    :cond_32
    const/4 v2, 0x0

    :goto_17
    const/4 v4, 0x6

    .line 141
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    if-nez v7, :cond_34

    if-nez v17, :cond_33

    if-eqz v8, :cond_33

    if-eqz v10, :cond_34

    :cond_33
    if-nez v13, :cond_34

    const/4 v2, 0x1

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    :goto_18
    const/4 v4, 0x7

    .line 142
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    if-eqz p4, :cond_35

    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    :goto_19
    const/16 v4, 0x8

    .line 143
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    if-nez v7, :cond_37

    if-nez p4, :cond_36

    if-eqz v8, :cond_37

    if-eqz v6, :cond_37

    :cond_36
    if-nez v13, :cond_37

    const/4 v2, 0x1

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    :goto_1a
    const/16 v4, 0x9

    .line 144
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    const/16 v2, 0xa

    .line 145
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    if-eqz v10, :cond_38

    if-nez v13, :cond_38

    const/4 v2, 0x1

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    :goto_1b
    const/16 v4, 0xb

    .line 146
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    if-eqz v10, :cond_39

    if-nez v13, :cond_39

    const/4 v2, 0x1

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0xc

    .line 147
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/cq0;->d(IZ)Lcom/google/android/gms/internal/ads/cq0;

    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cq0;->e()Lcom/google/android/gms/internal/ads/es0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->H:Lcom/google/android/gms/internal/ads/es0;

    .line 149
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/es0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    const/16 v4, 0xd

    new-instance v5, Lcom/google/android/gms/internal/ads/f54;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/f54;-><init>(Lcom/google/android/gms/internal/ads/u54;)V

    .line 150
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    :cond_3a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u54;->k:Lcom/google/android/gms/internal/ads/hc2;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hc2;->c()V

    .line 152
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/a74;->o:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/a74;->o:Z

    if-eq v2, v3, :cond_3b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u54;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b44;

    .line 154
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/a74;->o:Z

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/b44;->L(Z)V

    goto :goto_1d

    :cond_3b
    return-void
.end method

.method public final r(IJIZ)V
    .registers 21

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u54;->q:Lcom/google/android/gms/internal/ads/v74;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/v74;->q()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v4

    if-ge v1, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/u54;->C:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/u54;->C:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "ExoPlayerImpl"

    const-string v3, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/d64;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/d64;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u54;->g0:Lcom/google/android/gms/internal/ads/h54;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h54;->a:Lcom/google/android/gms/internal/ads/u54;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u54;->Y(Lcom/google/android/gms/internal/ads/d64;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->c()I

    move-result v4

    if-ne v4, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->w()I

    move-result v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 12
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a74;->g(I)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v2

    move-wide/from16 v4, p2

    .line 13
    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/u54;->g0(Lcom/google/android/gms/internal/ads/p31;IJ)Landroid/util/Pair;

    move-result-object v6

    .line 14
    invoke-virtual {p0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/u54;->i0(Lcom/google/android/gms/internal/ads/a74;Lcom/google/android/gms/internal/ads/p31;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u54;->j:Lcom/google/android/gms/internal/ads/f64;

    .line 15
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v4

    invoke-virtual {v12, v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/f64;->Y(Lcom/google/android/gms/internal/ads/p31;IJ)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/u54;->d0(Lcom/google/android/gms/internal/ads/a74;)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v10

    move v6, v11

    move-wide v7, v12

    move v10, v14

    .line 17
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/u54;->q0(Lcom/google/android/gms/internal/ads/a74;IIZZIJIZ)V

    return-void
.end method

.method public final r0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->o()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->o()Z

    return-void
.end method

.method public final s0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->r:Landroid/os/Looper;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u54;->Y:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/u54;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/kf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/u54;->Z:Z

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/oc0;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final u()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/oc0;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final v()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    const/4 p0, 0x0

    return p0
.end method

.method public final w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->b0()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final x()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u54;->f0:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/oc0;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/oc0;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->w()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 10
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o21;->l:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    goto :goto_2

    .line 12
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 13
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    .line 15
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/oc0;->b:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m01;->i(I)J

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    .line 19
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/u54;->f0(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;J)J

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final y()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/a74;->m:I

    return p0
.end method

.method public final z()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->s0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u54;->m:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u54;->d0:Lcom/google/android/gms/internal/ads/a74;

    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->w()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d84;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 7
    invoke-virtual {v0, v1, p0, v4, v5}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o21;->k:J

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->A()J

    move-result-wide v0

    return-wide v0
.end method
