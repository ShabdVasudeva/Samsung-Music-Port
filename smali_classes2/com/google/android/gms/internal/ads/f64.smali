.class public final Lcom/google/android/gms/internal/ads/f64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/rf4;
.implements Lcom/google/android/gms/internal/ads/mj4;
.implements Lcom/google/android/gms/internal/ads/y64;
.implements Lcom/google/android/gms/internal/ads/w34;
.implements Lcom/google/android/gms/internal/ads/b74;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/m01;

.field public final B:J

.field public final C:Lcom/google/android/gms/internal/ads/x34;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lcom/google/android/gms/internal/ads/rw1;

.field public final F:Lcom/google/android/gms/internal/ads/n64;

.field public final G:Lcom/google/android/gms/internal/ads/z64;

.field public final H:J

.field public I:Lcom/google/android/gms/internal/ads/k74;

.field public J:Lcom/google/android/gms/internal/ads/a74;

.field public K:Lcom/google/android/gms/internal/ads/d64;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lcom/google/android/gms/internal/ads/e64;

.field public X:J

.field public Y:I

.field public Z:Z

.field public final a:[Lcom/google/android/gms/internal/ads/h74;

.field public a0:Lcom/google/android/gms/internal/ads/a44;

.field public final b:Ljava/util/Set;

.field public b0:J

.field public final c:[Lcom/google/android/gms/internal/ads/i74;

.field public final c0:Lcom/google/android/gms/internal/ads/h54;

.field public final d:Lcom/google/android/gms/internal/ads/nj4;

.field public final d0:Lcom/google/android/gms/internal/ads/u34;

.field public final e:Lcom/google/android/gms/internal/ads/oj4;

.field public final f:Lcom/google/android/gms/internal/ads/i64;

.field public final g:Lcom/google/android/gms/internal/ads/vj4;

.field public final h:Lcom/google/android/gms/internal/ads/b62;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final z:Lcom/google/android/gms/internal/ads/o21;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/h74;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/oj4;Lcom/google/android/gms/internal/ads/i64;Lcom/google/android/gms/internal/ads/vj4;IZLcom/google/android/gms/internal/ads/v74;Lcom/google/android/gms/internal/ads/k74;Lcom/google/android/gms/internal/ads/u34;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/h54;Lcom/google/android/gms/internal/ads/la4;Landroid/os/Looper;)V
    .registers 31

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/f64;->c0:Lcom/google/android/gms/internal/ads/h54;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->d:Lcom/google/android/gms/internal/ads/nj4;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/f64;->e:Lcom/google/android/gms/internal/ads/oj4;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f64;->g:Lcom/google/android/gms/internal/ads/vj4;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/f64;->Q:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/f64;->R:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/f64;->I:Lcom/google/android/gms/internal/ads/k74;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/f64;->d0:Lcom/google/android/gms/internal/ads/u34;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/f64;->H:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/f64;->M:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f64;->E:Lcom/google/android/gms/internal/ads/rw1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/f64;->b0:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/i64;->b()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/f64;->B:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/i64;->c()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/a74;->i(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    new-instance v8, Lcom/google/android/gms/internal/ads/d64;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/d64;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/i74;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f64;->c:[Lcom/google/android/gms/internal/ads/i74;

    :goto_0
    if-ge v9, v7, :cond_0

    .line 5
    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/h74;->k(ILcom/google/android/gms/internal/ads/la4;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f64;->c:[Lcom/google/android/gms/internal/ads/i74;

    .line 6
    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/h74;->z()Lcom/google/android/gms/internal/ads/i74;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/x34;

    .line 7
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/x34;-><init>(Lcom/google/android/gms/internal/ads/w34;Lcom/google/android/gms/internal/ads/rw1;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->b:Ljava/util/Set;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    .line 13
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/nj4;->g(Lcom/google/android/gms/internal/ads/mj4;Lcom/google/android/gms/internal/ads/vj4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f64;->Z:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 14
    invoke-interface {v5, v2, v1}, Lcom/google/android/gms/internal/ads/rw1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/n64;

    .line 15
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/n64;-><init>(Lcom/google/android/gms/internal/ads/v74;Lcom/google/android/gms/internal/ads/b62;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    new-instance v2, Lcom/google/android/gms/internal/ads/z64;

    .line 16
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/z64;-><init>(Lcom/google/android/gms/internal/ads/y64;Lcom/google/android/gms/internal/ads/v74;Lcom/google/android/gms/internal/ads/b62;Lcom/google/android/gms/internal/ads/la4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 17
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->i:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->j:Landroid/os/Looper;

    .line 20
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/rw1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/h74;)Z
    .registers 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h74;->m()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lcom/google/android/gms/internal/ads/a74;Lcom/google/android/gms/internal/ads/m01;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/m01;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/gj4;)[Lcom/google/android/gms/internal/ads/nb;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lj4;->u()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/nb;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/lj4;->f(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final P(Lcom/google/android/gms/internal/ads/e74;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->j()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->c()Lcom/google/android/gms/internal/ads/d74;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d74;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e74;->h(Z)V

    .line 4
    throw v1
.end method

.method public static final Q(Lcom/google/android/gms/internal/ads/h74;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h74;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h74;->T()V

    :cond_0
    return-void
.end method

.method public static final R(Lcom/google/android/gms/internal/ads/h74;J)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h74;->L()V

    .line 2
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/wh4;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/wh4;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/f64;)Lcom/google/android/gms/internal/ads/b62;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    return-object p0
.end method

.method public static V(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/p31;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/p31;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/p31;->i(ILcom/google/android/gms/internal/ads/m01;Lcom/google/android/gms/internal/ads/o21;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    move p4, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/p31;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/p31;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/f64;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f64;->T:Z

    return-void
.end method

.method public static final synthetic d0(Lcom/google/android/gms/internal/ads/e74;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f64;->P(Lcom/google/android/gms/internal/ads/e74;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k0(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/e64;ZIZLcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;)Landroid/util/Pair;
    .registers 19

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e64;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/e64;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e64;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/p31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/m01;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/m01;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/o21;->m:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/m01;->c:I

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e64;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f64;->V(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/p31;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/m01;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f64;->O:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x34;->f()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 2
    array-length v1, p0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h74;->R()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f64;->S:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/f64;->p(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i64;->w()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f64;->y(I)V

    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x34;->g()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 2
    array-length v0, p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f64;->Q(Lcom/google/android/gms/internal/ads/h74;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()V
    .registers 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f64;->P:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sf4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v14, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v4

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/a74;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/a74;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v26, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->s:J

    move-wide/from16 v28, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v30, v1

    .line 4
    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    :cond_2
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i64;->e(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/oc0;[Lcom/google/android/gms/internal/ads/h74;Lcom/google/android/gms/internal/ads/sh4;[Lcom/google/android/gms/internal/ads/gj4;)V

    return-void
.end method

.method public final F()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k64;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sf4;->w()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/f64;->r(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 6
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x34;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/f64;->X:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f64;->Z:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/f64;->Z:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/f64;->Y:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/c64;

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_6

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gez v7, :cond_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/c64;

    goto :goto_2

    :cond_7
    move-object v7, v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c64;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/f64;->Y:I

    .line 20
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->s:J

    .line 22
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/a74;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->f0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/f64;->N(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->d0:Lcom/google/android/gms/internal/ads/u34;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/f64;->e0(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->f0()J

    move-result-wide v4

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/u34;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ao0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ao0;->b:F

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ao0;-><init>(FF)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/f64;->w(Lcom/google/android/gms/internal/ads/ao0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    .line 37
    invoke-virtual {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/f64;->l(Lcom/google/android/gms/internal/ads/ao0;FZZ)V

    :cond_c
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JZ)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f64;->N(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ao0;->d:Lcom/google/android/gms/internal/ads/ao0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ao0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f64;->w(Lcom/google/android/gms/internal/ads/ao0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/f64;->l(Lcom/google/android/gms/internal/ads/ao0;FZZ)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->d0:Lcom/google/android/gms/internal/ads/u34;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o21;->i:Lcom/google/android/gms/internal/ads/fw;

    sget v4, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u34;->d(Lcom/google/android/gms/internal/ads/fw;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f64;->d0:Lcom/google/android/gms/internal/ads/u34;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/f64;->e0(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;J)J

    move-result-wide p0

    .line 13
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/u34;->e(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    .line 17
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 19
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->d0:Lcom/google/android/gms/internal/ads/u34;

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/u34;->e(J)V

    return-void
.end method

.method public final declared-synchronized H(Lcom/google/android/gms/internal/ads/s43;J)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/v54;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v54;->a:Lcom/google/android/gms/internal/ads/f64;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/f64;->L:Z

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 5
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->d()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final K()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l64;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k64;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method public final M()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a74;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o21;->g:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/o21;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final S()Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public final synthetic U()Ljava/lang/Boolean;
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/f64;->L:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final X()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/b62;->K(I)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a52;->b()V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/p31;IJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    new-instance v0, Lcom/google/android/gms/internal/ads/e64;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e64;-><init>(Lcom/google/android/gms/internal/ads/p31;IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b62;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a52;->b()V

    return-void
.end method

.method public final Z(ZI)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b62;->g(III)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a52;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ao0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v0, 0x10

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b62;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a52;->b()V

    return-void
.end method

.method public final a0()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/b62;->K(I)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a52;->b()V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/e74;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f64;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v1, 0xe

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b62;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a52;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e74;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b0()Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f64;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/v54;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v54;-><init>(Lcom/google/android/gms/internal/ads/f64;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f64;->H:J

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/f64;->H(Lcom/google/android/gms/internal/ads/s43;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f64;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h74;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x34;->c(Lcom/google/android/gms/internal/ads/h74;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f64;->Q(Lcom/google/android/gms/internal/ads/h74;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h74;->g()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/f64;->V:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f64;->V:I

    return-void
.end method

.method public final c0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/oh4;)V
    .registers 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    new-instance v7, Lcom/google/android/gms/internal/ads/z54;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z54;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/oh4;IJLcom/google/android/gms/internal/ads/y54;)V

    const/16 p1, 0x11

    invoke-interface {p0, p1, v7}, Lcom/google/android/gms/internal/ads/b62;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a52;->b()V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nh4;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v0, 0x9

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b62;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a52;->b()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sf4;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b62;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a52;->b()V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/o21;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o21;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/o21;->g:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/o21;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o21;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f64;->g([Z)V

    return-void
.end method

.method public final f0()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f64;->g0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g([Z)V
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f64;->b:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/h74;->Z()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 9
    aget-object v8, v8, v4

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v10

    if-ne v9, v10, :cond_3

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/oj4;->b:[Lcom/google/android/gms/internal/ads/j74;

    aget-object v11, v11, v4

    .line 15
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    aget-object v10, v10, v4

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/f64;->O(Lcom/google/android/gms/internal/ads/gj4;)[Lcom/google/android/gms/internal/ads/nb;

    move-result-object v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->M()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget v10, v10, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    move/from16 v21, v6

    goto :goto_3

    :cond_4
    move/from16 v21, v3

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    move v15, v6

    goto :goto_4

    :cond_5
    move v15, v3

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/f64;->V:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/f64;->V:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f64;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k64;->f()J

    move-result-wide v17

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 22
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/h74;->i(Lcom/google/android/gms/internal/ads/j74;[Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/lh4;JZZJJ)V

    const/16 v6, 0xb

    new-instance v7, Lcom/google/android/gms/internal/ads/x54;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/x54;-><init>(Lcom/google/android/gms/internal/ads/f64;)V

    .line 23
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/d74;->d(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 24
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/x34;->d(Lcom/google/android/gms/internal/ads/h74;)V

    if-eqz v21, :cond_6

    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/h74;->R()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/k64;->g:Z

    return-void
.end method

.method public final g0(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f64;->X:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Ljava/io/IOException;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a44;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a44;->a(Lcom/google/android/gms/internal/ads/oc0;)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p2}, Lcom/google/android/gms/internal/ads/f64;->B(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a74;->f(Lcom/google/android/gms/internal/ads/a44;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/uf4;JZ)J
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f64;->i0(Lcom/google/android/gms/internal/ads/uf4;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 57

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    move v1, v13

    return v1

    .line 2
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->o()V

    .line 3
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/f64;->u(Z)V

    goto/16 :goto_6

    .line 4
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/f64;->U:Z

    if-eq v1, v2, :cond_10

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/f64;->U:Z

    if-nez v1, :cond_10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/a74;->o:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    .line 6
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    goto/16 :goto_6

    .line 7
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/f64;->M:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->q()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/f64;->N:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 10
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/f64;->u(Z)V

    .line 11
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/f64;->i(Z)V

    goto/16 :goto_6

    .line 12
    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z64;->b()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 14
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/f64;->j(Lcom/google/android/gms/internal/ads/p31;Z)V

    goto/16 :goto_6

    .line 15
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oh4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 16
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z64;->n(Lcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 18
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/f64;->j(Lcom/google/android/gms/internal/ads/p31;Z)V

    goto/16 :goto_6

    .line 19
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oh4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 20
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    .line 21
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/z64;->l(IILcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 22
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/f64;->j(Lcom/google/android/gms/internal/ads/p31;Z)V

    goto/16 :goto_6

    .line 23
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/a64;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 24
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/a64;->a:I

    .line 26
    invoke-virtual {v2, v13, v13, v13, v15}, Lcom/google/android/gms/internal/ads/z64;->k(IIILcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 27
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/f64;->j(Lcom/google/android/gms/internal/ads/p31;Z)V

    goto/16 :goto_6

    .line 28
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z54;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 29
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    if-ne v1, v10, :cond_2

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z64;->a()I

    move-result v1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z54;->c(Lcom/google/android/gms/internal/ads/z54;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z54;->d(Lcom/google/android/gms/internal/ads/z54;)Lcom/google/android/gms/internal/ads/oh4;

    move-result-object v2

    .line 31
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/z64;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 32
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/f64;->j(Lcom/google/android/gms/internal/ads/p31;Z)V

    goto/16 :goto_6

    .line 33
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z54;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 34
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z54;->a(Lcom/google/android/gms/internal/ads/z54;)I

    move-result v2

    if-eq v2, v10, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/e64;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/f74;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z54;->c(Lcom/google/android/gms/internal/ads/z54;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z54;->d(Lcom/google/android/gms/internal/ads/z54;)Lcom/google/android/gms/internal/ads/oh4;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/f74;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/oh4;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z54;->a(Lcom/google/android/gms/internal/ads/z54;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z54;->b(Lcom/google/android/gms/internal/ads/z54;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/e64;-><init>(Lcom/google/android/gms/internal/ads/p31;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->W:Lcom/google/android/gms/internal/ads/e64;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z54;->c(Lcom/google/android/gms/internal/ads/z54;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z54;->d(Lcom/google/android/gms/internal/ads/z54;)Lcom/google/android/gms/internal/ads/oh4;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/z64;->m(Ljava/util/List;Lcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 39
    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/f64;->j(Lcom/google/android/gms/internal/ads/p31;Z)V

    goto/16 :goto_6

    .line 40
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ao0;

    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/f64;->k(Lcom/google/android/gms/internal/ads/ao0;Z)V

    goto/16 :goto_6

    .line 41
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e74;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e74;->b()Landroid/os/Looper;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/e74;->h(Z)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->E:Lcom/google/android/gms/internal/ads/rw1;

    .line 46
    invoke-interface {v3, v2, v15}, Lcom/google/android/gms/internal/ads/rw1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/w54;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/w54;-><init>(Lcom/google/android/gms/internal/ads/f64;Lcom/google/android/gms/internal/ads/e74;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 48
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e74;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e74;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->j:Landroid/os/Looper;

    if-ne v2, v3, :cond_6

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f64;->P(Lcom/google/android/gms/internal/ads/e74;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 51
    iget v1, v1, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-eq v1, v8, :cond_5

    if-ne v1, v5, :cond_10

    :cond_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    .line 52
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    goto/16 :goto_6

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v3, 0xf

    .line 53
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/b62;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a52;->b()V

    goto/16 :goto_6

    .line 54
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    move v2, v14

    goto :goto_2

    :cond_7
    move v2, v13

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/f64;->S:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/f64;->S:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 55
    array-length v3, v2

    move v3, v13

    :goto_3
    if-ge v3, v5, :cond_9

    aget-object v4, v2, v3

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/f64;->b:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/h74;->Z()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_10

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/qc4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wj0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 61
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    move v1, v14

    goto :goto_4

    :cond_a
    move v1, v13

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/f64;->R:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/n64;->t(Lcom/google/android/gms/internal/ads/p31;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/f64;->u(Z)V

    .line 64
    :cond_b
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/f64;->i(Z)V

    goto/16 :goto_6

    .line 65
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/f64;->Q:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/n64;->s(Lcom/google/android/gms/internal/ads/p31;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 67
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/f64;->u(Z)V

    .line 68
    :cond_c
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/f64;->i(Z)V

    goto/16 :goto_6

    .line 69
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->o()V

    goto/16 :goto_6

    .line 70
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sf4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/n64;->o(Lcom/google/android/gms/internal/ads/sf4;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n64;->n(J)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->m()V

    goto/16 :goto_6

    .line 74
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sf4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/n64;->o(Lcom/google/android/gms/internal/ads/sf4;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ao0;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k64;->l(FLcom/google/android/gms/internal/ads/p31;)V

    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->h()Lcom/google/android/gms/internal/ads/sh4;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v4

    .line 82
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f64;->E(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/l64;->b:J

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/f64;->r(J)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->f()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 86
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/a74;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 87
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 88
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->m()V

    goto :goto_6

    .line 89
    :pswitch_12
    invoke-virtual {v11, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/f64;->p(ZZZZ)V

    move v1, v13

    :goto_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 90
    array-length v2, v2

    if-ge v1, v5, :cond_e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->c:[Lcom/google/android/gms/internal/ads/i74;

    .line 91
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i74;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 92
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h74;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i64;->u()V

    .line 94
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/f64;->y(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_f

    .line 95
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_f
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/qc4; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wj0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/f64;->L:Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    monitor-exit p0

    return v14

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 98
    :pswitch_13
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/f64;->B(ZZ)V

    :cond_10
    :goto_6
    move v2, v14

    goto/16 :goto_42

    .line 99
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k74;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->I:Lcom/google/android/gms/internal/ads/k74;

    goto :goto_6

    .line 100
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ao0;

    .line 101
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/f64;->w(Lcom/google/android/gms/internal/ads/ao0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/f64;->k(Lcom/google/android/gms/internal/ads/ao0;Z)V

    goto :goto_6

    .line 103
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e64;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 104
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 105
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    const/16 v17, 0x1

    iget v2, v11, Lcom/google/android/gms/internal/ads/f64;->Q:I

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/f64;->R:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    .line 106
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/f64;->k0(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/e64;ZIZLcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 107
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 108
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/f64;->j0(Lcom/google/android/gms/internal/ads/p31;)Landroid/util/Pair;

    move-result-object v10

    .line 109
    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/uf4;

    .line 110
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 111
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v10

    xor-int/2addr v10, v14

    move-wide v12, v6

    move v9, v10

    move-wide/from16 v3, v16

    goto :goto_9

    .line 112
    :cond_11
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    iget-object v15, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 114
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/e64;->c:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_12

    move-wide v12, v6

    goto :goto_7

    :cond_12
    move-wide v12, v3

    :goto_7
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 116
    invoke-virtual {v15, v8, v10, v3, v4}, Lcom/google/android/gms/internal/ads/n64;->k(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 117
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    iget v4, v8, Lcom/google/android/gms/internal/ads/oc0;->b:I

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/m01;->e(I)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/oc0;->c:I

    if-ne v3, v4, :cond_13

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m01;->j()J

    :cond_13
    move-object v15, v8

    move v9, v14

    const-wide/16 v3, 0x0

    goto :goto_9

    .line 120
    :cond_14
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/e64;->c:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/qc4; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wj0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v6, v9, v6

    if-nez v6, :cond_15

    move v6, v14

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    move v9, v6

    move-object v15, v8

    .line 121
    :goto_9
    :try_start_5
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 122
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_16

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->W:Lcom/google/android/gms/internal/ads/e64;

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v10, v15

    goto/16 :goto_11

    :cond_16
    if-nez v2, :cond_18

    .line 123
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 124
    iget v1, v1, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-eq v1, v14, :cond_17

    const/4 v1, 0x4

    .line 125
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/f64;->y(I)V

    :cond_17
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v11, v1, v14, v1, v14}, Lcom/google/android/gms/internal/ads/f64;->p(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    move-wide v7, v3

    move-object v10, v15

    goto/16 :goto_f

    :cond_18
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 127
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_19

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-eqz v2, :cond_19

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_19

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->I:Lcom/google/android/gms/internal/ads/k74;

    .line 129
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/sf4;->f(JLcom/google/android/gms/internal/ads/k74;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :cond_19
    move-wide v1, v3

    .line 130
    :goto_b
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v6

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v10, v15

    :try_start_a
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/a74;->r:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v14

    cmp-long v6, v6, v14

    if-nez v6, :cond_1c

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget v7, v6, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-eq v7, v5, :cond_1a

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1c

    .line 131
    :cond_1a
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/a74;->r:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    .line 132
    :try_start_b
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    :goto_c
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/qc4; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wj0; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3f

    :cond_1b
    move-object v10, v15

    move-wide v1, v3

    :cond_1c
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 133
    iget v5, v5, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    .line 134
    :goto_d
    invoke-virtual {v11, v10, v1, v2, v5}, Lcom/google/android/gms/internal/ads/f64;->h0(Lcom/google/android/gms/internal/ads/uf4;JZ)J

    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v14

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 135
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/f64;->G(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide v7, v14

    :goto_f
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    .line 136
    :try_start_e
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide v7, v14

    move-object v14, v1

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v10, v15

    :goto_10
    move-object v1, v0

    :goto_11
    move-object v14, v1

    move-wide v7, v3

    :goto_12
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 137
    throw v14

    :pswitch_17
    const/4 v14, 0x4

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    .line 139
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/b62;->J(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z64;->i()Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_21

    .line 141
    :cond_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n64;->n(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->q()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/f64;->X:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n64;->i(JLcom/google/android/gms/internal/ads/a74;)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->c:[Lcom/google/android/gms/internal/ads/i74;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->d:Lcom/google/android/gms/internal/ads/nj4;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    .line 145
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/i64;->x()Lcom/google/android/gms/internal/ads/wj4;

    move-result-object v23

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/f64;->e:Lcom/google/android/gms/internal/ads/oj4;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    .line 146
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/n64;->u([Lcom/google/android/gms/internal/ads/i74;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/wj4;Lcom/google/android/gms/internal/ads/z64;Lcom/google/android/gms/internal/ads/l64;Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/l64;->b:J

    .line 147
    invoke-interface {v3, v11, v6, v7}, Lcom/google/android/gms/internal/ads/sf4;->c(Lcom/google/android/gms/internal/ads/rf4;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v3

    if-ne v3, v2, :cond_20

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l64;->b:J

    .line 149
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/f64;->r(J)V

    :cond_20
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/f64;->i(Z)V

    :cond_21
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/f64;->P:Z

    if-eqz v1, :cond_22

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->I()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/f64;->P:Z

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->D()V

    goto :goto_13

    .line 153
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->m()V

    .line 154
    :goto_13
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    :goto_14
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1b

    .line 156
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/f64;->N:Z

    if-eqz v2, :cond_25

    goto/16 :goto_18

    .line 157
    :cond_25
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    .line 159
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    :goto_15
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 160
    array-length v6, v4

    if-ge v3, v5, :cond_27

    .line 161
    aget-object v4, v4, v3

    .line 162
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    aget-object v6, v6, v3

    .line 163
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/h74;->f()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v7

    if-ne v7, v6, :cond_23

    if-eqz v6, :cond_26

    .line 164
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/h74;->E()Z

    move-result v4

    if-nez v4, :cond_26

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    .line 166
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/l64;->f:Z

    goto :goto_14

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    .line 167
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-nez v2, :cond_28

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/f64;->X:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k64;->f()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_23

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->e()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 171
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object v2, v4

    move v14, v5

    move-object/from16 v5, v22

    move-object v10, v6

    move-object/from16 v29, v7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v20

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/f64;->G(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JZ)V

    .line 172
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-eqz v1, :cond_2a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sf4;->w()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-eqz v1, :cond_2a

    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k64;->f()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 175
    array-length v4, v3

    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x2

    if-ge v4, v5, :cond_31

    aget-object v5, v3, v4

    .line 176
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/h74;->f()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 177
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/f64;->R(Lcom/google/android/gms/internal/ads/h74;J)V

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    :goto_17
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 178
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_31

    .line 179
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Z

    move-result v2

    move-object/from16 v3, v29

    .line 180
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Z

    move-result v4

    if-eqz v2, :cond_2c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 181
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/h74;->r()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->c:[Lcom/google/android/gms/internal/ads/i74;

    .line 182
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i74;->t()I

    .line 183
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/oj4;->b:[Lcom/google/android/gms/internal/ads/j74;

    aget-object v2, v2, v1

    .line 184
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oj4;->b:[Lcom/google/android/gms/internal/ads/j74;

    aget-object v5, v5, v1

    if-eqz v4, :cond_2b

    .line 185
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/j74;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 186
    aget-object v2, v2, v1

    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k64;->f()J

    move-result-wide v4

    .line 188
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/f64;->R(Lcom/google/android/gms/internal/ads/h74;J)V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v3

    goto :goto_17

    :cond_2d
    :goto_18
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 190
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/l64;->i:Z

    if-nez v2, :cond_2e

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/f64;->N:Z

    if-eqz v2, :cond_31

    :cond_2e
    const/4 v2, 0x0

    :goto_19
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 191
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_31

    .line 192
    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    .line 193
    aget-object v4, v4, v2

    if-eqz v4, :cond_30

    .line 194
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/h74;->f()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v5

    if-ne v5, v4, :cond_30

    .line 195
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/h74;->E()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 196
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/l64;->e:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_2f

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_1a

    :cond_2f
    move-wide v6, v14

    .line 197
    :goto_1a
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/f64;->R(Lcom/google/android/gms/internal/ads/h74;J)V

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 198
    :cond_31
    :goto_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eq v2, v1, :cond_38

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k64;->g:Z

    if-eqz v1, :cond_32

    goto :goto_1e

    .line 201
    :cond_32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 204
    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_37

    .line 205
    aget-object v5, v5, v3

    .line 206
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 207
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/h74;->f()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    aget-object v7, v7, v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Z

    move-result v8

    if-eqz v8, :cond_33

    if-eq v6, v7, :cond_36

    .line 209
    :cond_33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/h74;->r()Z

    move-result v6

    if-nez v6, :cond_34

    .line 210
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/f64;->O(Lcom/google/android/gms/internal/ads/gj4;)[Lcom/google/android/gms/internal/ads/nb;

    move-result-object v32

    .line 211
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    aget-object v33, v6, v3

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->f()J

    move-result-wide v34

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v36

    move-object/from16 v31, v5

    .line 214
    invoke-interface/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/h74;->n([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/lh4;JJ)V

    goto :goto_1d

    .line 215
    :cond_34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/h74;->F()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 216
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/f64;->c(Lcom/google/android/gms/internal/ads/h74;)V

    goto :goto_1d

    :cond_35
    const/4 v4, 0x1

    :cond_36
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_37
    if-nez v4, :cond_38

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->f()V

    :cond_38
    :goto_1e
    const/4 v1, 0x0

    .line 218
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->M()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/f64;->N:Z

    if-nez v2, :cond_3c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->f()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3c

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k64;->g:Z

    if-eqz v2, :cond_3c

    if-eqz v1, :cond_39

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->n()V

    :cond_39
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->d()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/qc4; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wj0; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 223
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :try_start_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 225
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget v3, v2, Lcom/google/android/gms/internal/ads/oc0;->b:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_3b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/oc0;->b:I

    if-ne v4, v10, :cond_3b

    iget v2, v2, Lcom/google/android/gms/internal/ads/oc0;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/oc0;->e:I

    if-eq v2, v3, :cond_3b

    const/4 v2, 0x1

    goto :goto_20

    :cond_3a
    const/4 v10, -0x1

    :cond_3b
    const/4 v2, 0x0

    :goto_20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 227
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/l64;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v14, 0x4

    move v15, v10

    move/from16 v10, v17

    .line 228
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->q()V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->F()V

    const/4 v1, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1f

    :cond_3c
    const/4 v14, 0x4

    .line 231
    :cond_3d
    :goto_21
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 232
    iget v1, v1, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_70

    if-ne v1, v14, :cond_3e

    goto/16 :goto_3f

    .line 233
    :cond_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_3f

    .line 235
    invoke-virtual {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/f64;->t(JJ)V

    goto/16 :goto_3f

    :cond_3f
    const-string v4, "doSomeWork"

    .line 236
    sget v5, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 237
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->F()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/k64;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_47

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long/2addr v7, v5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 240
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/a74;->r:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/f64;->B:J

    sub-long/2addr v9, v2

    const/4 v2, 0x0

    invoke-interface {v4, v9, v10, v2}, Lcom/google/android/gms/internal/ads/sf4;->i(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_22
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 241
    array-length v10, v9

    const/4 v10, 0x2

    if-ge v4, v10, :cond_48

    .line 242
    aget-object v9, v9, v4

    .line 243
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v10

    if-eqz v10, :cond_46

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 244
    invoke-interface {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/h74;->h(JJ)V

    if-eqz v2, :cond_40

    .line 245
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/h74;->F()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_23

    :cond_40
    const/4 v2, 0x0

    :goto_23
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    aget-object v5, v5, v4

    .line 246
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/h74;->f()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v6

    if-eq v5, v6, :cond_41

    const/4 v5, 0x1

    goto :goto_24

    :cond_41
    const/4 v5, 0x0

    :goto_24
    if-nez v5, :cond_42

    .line 247
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/h74;->E()Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_25

    :cond_42
    const/4 v6, 0x0

    :goto_25
    if-nez v5, :cond_44

    if-nez v6, :cond_44

    .line 248
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/h74;->P()Z

    move-result v5

    if-nez v5, :cond_44

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/h74;->F()Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_26

    :cond_43
    const/4 v5, 0x0

    goto :goto_27

    :cond_44
    :goto_26
    const/4 v5, 0x1

    :goto_27
    if-eqz v3, :cond_45

    if-eqz v5, :cond_45

    const/4 v3, 0x1

    goto :goto_28

    :cond_45
    const/4 v3, 0x0

    :goto_28
    if-nez v5, :cond_46

    .line 249
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/h74;->j()V

    :cond_46
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x3e8

    goto :goto_22

    .line 250
    :cond_47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 251
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sf4;->A()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 252
    :cond_48
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 253
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/l64;->e:J

    if-eqz v2, :cond_4b

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-eqz v2, :cond_4b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_49

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 254
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/a74;->r:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4b

    :cond_49
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/f64;->N:Z

    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/f64;->N:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 255
    iget v4, v4, Lcom/google/android/gms/internal/ads/a74;->m:I

    const/4 v5, 0x5

    invoke-virtual {v11, v2, v4, v2, v5}, Lcom/google/android/gms/internal/ads/f64;->x(ZIZI)V

    :cond_4a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 256
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/l64;->i:Z

    if-eqz v2, :cond_4b

    .line 257
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/f64;->y(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->C()V

    const/4 v2, 0x3

    goto/16 :goto_32

    .line 259
    :cond_4b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 260
    iget v4, v2, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4d

    :cond_4c
    const/4 v2, 0x3

    goto/16 :goto_2e

    .line 261
    :cond_4d
    iget v4, v11, Lcom/google/android/gms/internal/ads/f64;->V:I

    if-nez v4, :cond_4f

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->K()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4e
    :goto_29
    const/4 v2, 0x3

    goto/16 :goto_2d

    :cond_4f
    if-eqz v3, :cond_4c

    .line 263
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/a74;->g:Z

    if-eqz v2, :cond_4e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 265
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/f64;->N(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->d0:Lcom/google/android/gms/internal/ads/u34;

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u34;->b()J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_2a

    :cond_50
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2a
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k64;->r()Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/l64;->i:Z

    if-eqz v5, :cond_51

    const/4 v5, 0x1

    goto :goto_2b

    :cond_51
    const/4 v5, 0x0

    .line 269
    :goto_2b
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v6

    if-eqz v6, :cond_52

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-nez v4, :cond_52

    const/4 v4, 0x1

    goto :goto_2c

    :cond_52
    const/4 v4, 0x0

    :goto_2c
    if-nez v5, :cond_4e

    if-nez v4, :cond_4e

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 270
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->f0()J

    move-result-wide v34

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/ao0;->a:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/f64;->O:Z

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move/from16 v36, v6

    move/from16 v37, v7

    .line 273
    invoke-interface/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/i64;->d(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/oc0;JFZJ)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_29

    .line 274
    :goto_2d
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/f64;->y(I)V

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->a0:Lcom/google/android/gms/internal/ads/a44;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->M()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->A()V

    goto :goto_32

    .line 277
    :goto_2e
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 278
    iget v4, v4, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-ne v4, v2, :cond_57

    iget v4, v11, Lcom/google/android/gms/internal/ads/f64;->V:I

    if-nez v4, :cond_53

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->K()Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_2f

    :cond_53
    if-nez v3, :cond_57

    .line 280
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->M()Z

    move-result v3

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/f64;->O:Z

    const/4 v3, 0x2

    .line 281
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/f64;->y(I)V

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/f64;->O:Z

    if-eqz v3, :cond_56

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v3

    :goto_30
    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v4

    .line 283
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_54

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v3

    goto :goto_30

    :cond_55
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->d0:Lcom/google/android/gms/internal/ads/u34;

    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u34;->c()V

    .line 285
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->C()V

    .line 286
    :cond_57
    :goto_32
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 287
    iget v3, v3, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5c

    const/4 v3, 0x0

    :goto_33
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 288
    array-length v6, v5

    if-ge v3, v4, :cond_59

    .line 289
    aget-object v4, v5, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    aget-object v4, v4, v3

    .line 290
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/h74;->f()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_58

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 291
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/h74;->j()V

    :cond_58
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_33

    :cond_59
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 292
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/a74;->g:Z

    if-nez v3, :cond_5c

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->q:J

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-gez v1, :cond_5c

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->I()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/f64;->b0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_5a

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/f64;->b0:J

    goto :goto_34

    .line 295
    :cond_5a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/f64;->b0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gez v1, :cond_5b

    goto :goto_34

    :cond_5b
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/f64;->b0:J

    .line 297
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->M()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget v1, v1, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_35

    :cond_5d
    const/4 v1, 0x0

    :goto_35
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/f64;->U:Z

    if-eqz v3, :cond_5e

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/f64;->T:Z

    if-eqz v3, :cond_5e

    if-eqz v1, :cond_5e

    const/4 v3, 0x1

    goto :goto_36

    :cond_5e
    const/4 v3, 0x0

    :goto_36
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 298
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/a74;->o:Z

    if-eq v5, v3, :cond_5f

    new-instance v5, Lcom/google/android/gms/internal/ads/a74;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget v10, v4, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    move-wide/from16 v53, v12

    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    move/from16 p1, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    move/from16 v22, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    move-object/from16 v40, v3

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move/from16 v41, v3

    iget v3, v4, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v42, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move/from16 v36, v12

    move-object/from16 v37, v13

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v44, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v46, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v48, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/a74;->s:J

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-wide/from16 v30, v8

    move-wide/from16 v32, v14

    move/from16 v34, v10

    move-object/from16 v35, v2

    move-object/from16 v38, v1

    move-object/from16 v43, v3

    move-wide/from16 v50, v12

    move/from16 v52, v22

    .line 299
    invoke-direct/range {v27 .. v52}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    iput-object v5, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    goto :goto_37

    :cond_5f
    move/from16 p1, v1

    move/from16 v22, v3

    move-wide/from16 v53, v12

    :goto_37
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/f64;->T:Z

    if-nez v22, :cond_63

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 300
    iget v1, v1, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_60

    goto :goto_39

    :cond_60
    if-nez p1, :cond_62

    const/4 v2, 0x2

    if-ne v1, v2, :cond_61

    goto :goto_38

    :cond_61
    const/4 v2, 0x3

    if-ne v1, v2, :cond_63

    .line 301
    iget v1, v11, Lcom/google/android/gms/internal/ads/f64;->V:I

    if-eqz v1, :cond_63

    move-wide/from16 v1, v53

    const-wide/16 v3, 0x3e8

    .line 302
    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f64;->t(JJ)V

    goto :goto_39

    :cond_62
    :goto_38
    move-wide/from16 v1, v53

    const-wide/16 v3, 0xa

    .line 303
    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f64;->t(JJ)V

    .line 304
    :cond_63
    :goto_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3f

    .line 305
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    goto :goto_3a

    :cond_64
    const/4 v2, 0x0

    :goto_3a
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/f64;->x(ZIZI)V

    goto/16 :goto_3f

    :pswitch_19
    const/4 v2, 0x4

    .line 306
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    const/4 v3, 0x1

    .line 307
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    const/4 v1, 0x0

    .line 308
    invoke-virtual {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/f64;->p(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    .line 309
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i64;->t()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 310
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_65

    const/4 v9, 0x2

    goto :goto_3b

    :cond_65
    move v9, v2

    :goto_3b
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/f64;->y(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->g:Lcom/google/android/gms/internal/ads/vj4;

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z64;->f(Lcom/google/android/gms/internal/ads/x24;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/4 v2, 0x2

    .line 312
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/qc4; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/wj0; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_3f

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 313
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_67

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_66

    goto :goto_3c

    :cond_66
    const/16 v12, 0x3e8

    goto :goto_3d

    :cond_67
    :goto_3c
    move v12, v3

    .line 314
    :goto_3d
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/a44;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/a44;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 315
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 316
    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/ads/f64;->B(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 317
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a74;->f(Lcom/google/android/gms/internal/ads/a44;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    goto :goto_3f

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 318
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/f64;->h(Ljava/io/IOException;I)V

    goto :goto_3f

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 319
    iget v2, v1, Lcom/google/android/gms/internal/ads/vd3;->a:I

    .line 320
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/f64;->h(Ljava/io/IOException;I)V

    goto :goto_3f

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 321
    iget v2, v1, Lcom/google/android/gms/internal/ads/wj0;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_69

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/wj0;->a:Z

    if-eq v3, v2, :cond_68

    const/16 v12, 0xbbb

    goto :goto_3e

    :cond_68
    const/16 v12, 0xbb9

    goto :goto_3e

    :cond_69
    const/16 v12, 0x3e8

    .line 322
    :goto_3e
    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/f64;->h(Ljava/io/IOException;I)V

    goto :goto_3f

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 323
    iget v2, v1, Lcom/google/android/gms/internal/ads/qc4;->a:I

    .line 324
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/f64;->h(Ljava/io/IOException;I)V

    :goto_3f
    const/4 v2, 0x1

    goto/16 :goto_42

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 325
    iget v2, v1, Lcom/google/android/gms/internal/ads/a44;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 327
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a44;->a(Lcom/google/android/gms/internal/ads/oc0;)Lcom/google/android/gms/internal/ads/a44;

    move-result-object v1

    :cond_6a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/a44;->D:Z

    if-eqz v2, :cond_6b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->a0:Lcom/google/android/gms/internal/ads/a44;

    if-nez v2, :cond_6b

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 328
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->a0:Lcom/google/android/gms/internal/ads/a44;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v3, 0x19

    .line 329
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/b62;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;

    move-result-object v1

    .line 330
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/b62;->d(Lcom/google/android/gms/internal/ads/a52;)Z

    goto :goto_3f

    .line 331
    :cond_6b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->a0:Lcom/google/android/gms/internal/ads/a44;

    if-eqz v2, :cond_6c

    :try_start_10
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 332
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->a0:Lcom/google/android/gms/internal/ads/a44;

    :cond_6c
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    .line 333
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    iget v1, v12, Lcom/google/android/gms/internal/ads/a44;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eq v1, v2, :cond_6e

    :goto_40
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eq v1, v2, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->d()Lcom/google/android/gms/internal/ads/k64;

    goto :goto_40

    :cond_6d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 341
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/l64;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 342
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    :cond_6e
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_41

    :cond_6f
    const/4 v1, 0x0

    .line 343
    :goto_41
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/f64;->B(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 344
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/a74;->f(Lcom/google/android/gms/internal/ads/a44;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 345
    :cond_70
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->n()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a74;->c(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->r:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->f0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->h()Lcom/google/android/gms/internal/ads/sh4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/f64;->E(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;)V

    :cond_4
    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/uf4;JZZ)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f64;->O:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget p5, p5, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f64;->y(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 8
    array-length p4, p1

    move p4, v0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 9
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/f64;->c(Lcom/google/android/gms/internal/ads/h74;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n64;->d()Lcom/google/android/gms/internal/ads/k64;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/n64;->p(Lcom/google/android/gms/internal/ads/k64;)Z

    const-wide p4, 0xe8d4a51000L

    .line 13
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/k64;->p(J)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->f()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/n64;->p(Lcom/google/android/gms/internal/ads/k64;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l64;->b(J)Lcom/google/android/gms/internal/ads/l64;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    goto :goto_4

    .line 17
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/k64;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->g(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/f64;->B:J

    sub-long p4, p2, p4

    .line 19
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/sf4;->i(JZ)V

    .line 20
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f64;->r(J)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->m()V

    goto :goto_5

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n64;->l()V

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f64;->r(J)V

    .line 25
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f64;->i(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    .line 26
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    return-wide p2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p31;Z)V
    .registers 31

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/f64;->W:Lcom/google/android/gms/internal/ads/e64;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget v4, v11, Lcom/google/android/gms/internal/ads/f64;->Q:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/f64;->R:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a74;->j()Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v0

    move-object v10, v0

    move v15, v3

    move-wide/from16 v19, v16

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 3
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/f64;->L(Lcom/google/android/gms/internal/ads/a74;Lcom/google/android/gms/internal/ads/m01;)Z

    move-result v19

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    move v11, v3

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    move v9, v7

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f64;->k0(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/e64;ZIZLcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    .line 10
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/e64;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/m01;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v5, v9

    const/4 v3, 0x1

    .line 15
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v27, v15

    move v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    .line 18
    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f64;->V(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/p31;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    .line 22
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/m01;->c:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/m01;->c:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget v2, v14, Lcom/google/android/gms/internal/ads/m01;->c:I

    const-wide/16 v7, 0x0

    .line 26
    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v1

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/o21;->m:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 29
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/m01;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move v4, v9

    move-object v3, v15

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move v4, v9

    move-object v3, v15

    move-wide/from16 v1, v23

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    .line 36
    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/n64;->k(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/oc0;->e:I

    if-eq v13, v9, :cond_f

    .line 37
    iget v7, v11, Lcom/google/android/gms/internal/ads/oc0;->e:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    .line 38
    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    .line 40
    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    .line 41
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    .line 43
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/oc0;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/m01;->n(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/oc0;->b:I

    .line 44
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/m01;->n(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    .line 45
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 46
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    goto :goto_11

    .line 48
    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    .line 49
    iget v0, v6, Lcom/google/android/gms/internal/ads/oc0;->c:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/oc0;->b:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/m01;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/m01;->j()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-object/from16 v11, p0

    move-wide/from16 v19, v1

    move-wide v13, v4

    move v2, v10

    move/from16 v7, v22

    move-object v10, v6

    move/from16 v27, v15

    move v15, v3

    move/from16 v3, v27

    .line 51
    :goto_12
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 53
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    const/16 v21, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v21, v15

    :goto_14
    const/16 v22, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/a74;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v15, :cond_1a

    const/4 v5, 0x4

    .line 55
    :try_start_1
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/f64;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    move v9, v5

    const/4 v8, 0x0

    goto :goto_16

    :cond_1a
    const/4 v5, 0x4

    :goto_15
    const/4 v6, 0x0

    .line 56
    :try_start_2
    invoke-virtual {v11, v6, v6, v6, v15}, Lcom/google/android/gms/internal/ads/f64;->p(ZZZZ)V

    goto :goto_17

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_1b
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_17
    if-nez v21, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v0, :cond_1c

    const-wide/16 v5, 0x0

    goto :goto_1a

    .line 58
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v25

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k64;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_20

    move v2, v6

    move-wide/from16 v5, v25

    :goto_18
    :try_start_3
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 59
    array-length v9, v8

    const/4 v9, 0x2

    if-ge v2, v9, :cond_21

    .line 60
    aget-object v8, v8, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    aget-object v8, v8, v2

    .line 61
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/h74;->f()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    aget-object v9, v9, v2

    if-eq v8, v9, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 62
    aget-object v8, v8, v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/h74;->c()J

    move-result-wide v8

    cmp-long v25, v8, v23

    if-nez v25, :cond_1e

    move-wide/from16 v5, v23

    goto :goto_1a

    .line 63
    :cond_1e
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1f
    :goto_19
    add-int/lit8 v2, v2, 0x1

    const/4 v9, -0x1

    goto :goto_18

    :cond_20
    move-wide/from16 v5, v25

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 64
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/n64;->r(Lcom/google/android/gms/internal/ads/p31;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    .line 65
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/f64;->u(Z)V

    goto :goto_1c

    :catchall_2
    move-exception v0

    move v9, v5

    move v8, v6

    goto :goto_16

    :cond_22
    move v9, v5

    move v8, v6

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 69
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/n64;->j(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/l64;)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->q()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    goto :goto_1b

    .line 71
    :cond_24
    invoke-virtual {v11, v10, v13, v14, v2}, Lcom/google/android/gms/internal/ads/f64;->h0(Lcom/google/android/gms/internal/ads/uf4;JZ)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide v13, v0

    .line 72
    :cond_25
    :goto_1c
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    if-eq v15, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_26
    move-wide v6, v13

    :goto_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    const/4 v15, 0x0

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/f64;->G(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JZ)V

    if-nez v21, :cond_27

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 74
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    cmp-long v0, v19, v0

    if-eqz v0, :cond_2a

    :cond_27
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    if-eqz v21, :cond_28

    if-eqz p2, :cond_28

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/m01;->f:Z

    if-nez v0, :cond_28

    const/16 v18, 0x1

    goto :goto_1e

    :cond_28
    const/16 v18, 0x0

    :goto_1e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 79
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    .line 80
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    move/from16 v22, v9

    :cond_29
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v9, v18

    move/from16 v10, v22

    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 82
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->q()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/f64;->s(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/p31;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/a74;->h(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/f64;->W:Lcom/google/android/gms/internal/ads/e64;

    :cond_2b
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/f64;->i(Z)V

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_16

    .line 87
    :goto_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 88
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    const/4 v6, 0x1

    if-eq v6, v7, :cond_2c

    goto :goto_20

    :cond_2c
    move-wide/from16 v16, v13

    :goto_20
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v23, v6

    move-wide/from16 v6, v16

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/f64;->G(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JZ)V

    if-nez v21, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 89
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/a74;->c:J

    cmp-long v1, v19, v1

    if-eqz v1, :cond_30

    :cond_2d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    if-eqz v21, :cond_2e

    if-eqz p2, :cond_2e

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/m01;->f:Z

    if-nez v1, :cond_2e

    goto :goto_21

    :cond_2e
    const/16 v23, 0x0

    :goto_21
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 94
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/a74;->d:J

    .line 95
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    move/from16 v22, v9

    :cond_2f
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v9, v23

    move/from16 v10, v22

    .line 96
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 97
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->q()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/f64;->s(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/p31;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 99
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/a74;->h(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/f64;->W:Lcom/google/android/gms/internal/ads/e64;

    :cond_31
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/f64;->i(Z)V

    .line 102
    throw v0
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/p31;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a74;->j()Lcom/google/android/gms/internal/ads/uf4;

    move-result-object p0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f64;->R:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f64;->z:Lcom/google/android/gms/internal/ads/o21;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/n64;->k(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget p1, v3, Lcom/google/android/gms/internal/ads/oc0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    iget v4, v3, Lcom/google/android/gms/internal/ads/oc0;->b:I

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/m01;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m01;->j()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ao0;Z)V
    .registers 5

    iget v0, p1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/f64;->l(Lcom/google/android/gms/internal/ads/ao0;FZZ)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ao0;FZZ)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    new-instance v13, Lcom/google/android/gms/internal/ads/a74;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    move-object/from16 v27, p3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v26, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 6
    array-length v2, v0

    :goto_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_5

    aget-object v2, v0, v3

    if-eqz v2, :cond_4

    .line 7
    iget v4, v1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    move/from16 v5, p2

    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/internal/ads/h74;->l(FF)V

    goto :goto_3

    :cond_4
    move/from16 v5, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f64;->Z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/a74;->r:J

    cmp-long v2, p2, v7

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f64;->Z:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->q()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    .line 5
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z64;->i()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/sh4;->d:Lcom/google/android/gms/internal/ads/sh4;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->h()Lcom/google/android/gms/internal/ads/sh4;

    move-result-object v7

    :goto_2
    if-nez v2, :cond_3

    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f64;->e:Lcom/google/android/gms/internal/ads/oj4;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v8

    .line 13
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    new-instance v10, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    .line 14
    array-length v11, v9

    move v12, v3

    move v13, v12

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 15
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/lj4;->f(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v14

    .line 16
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/sf0;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/sf0;

    move-object/from16 v16, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/qe0;

    invoke-direct {v14, v6, v7, v15}, Lcom/google/android/gms/internal/ads/sf0;-><init>(J[Lcom/google/android/gms/internal/ads/qe0;)V

    .line 17
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    goto :goto_5

    :cond_4
    move-object/from16 v16, v7

    .line 18
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v3

    :goto_6
    if-eqz v2, :cond_8

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 20
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/l64;->c:J

    cmp-long v7, v9, v4

    if-eqz v7, :cond_8

    .line 21
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/l64;->a(J)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    :cond_8
    move-object v12, v3

    move-object v11, v8

    move-object/from16 v10, v16

    goto :goto_7

    .line 22
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/sh4;->d:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f64;->e:Lcom/google/android/gms/internal/ads/oj4;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v6

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    goto :goto_7

    :cond_a
    move-object v12, v2

    move-object v10, v7

    move-object v11, v8

    :goto_7
    if-eqz p8, :cond_b

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    move/from16 v3, p9

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d64;->d(I)V

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->f0()J

    move-result-wide v8

    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 29
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/a74;->d(Lcom/google/android/gms/internal/ads/uf4;JJJJLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/f64;->g0(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/l64;->b:J

    :goto_0
    sub-long/2addr v4, v6

    move-wide v10, v4

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/ao0;->a:F

    move-wide v5, v10

    move-wide v7, v2

    .line 11
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i64;->a(JJF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x7a120

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f64;->B:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/a74;->r:J

    .line 13
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/sf4;->i(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f64;->f:Lcom/google/android/gms/internal/ads/i64;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/ao0;->a:F

    move-wide v5, v10

    move-wide v7, v2

    .line 15
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/i64;->a(JJF)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 16
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f64;->P:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->f()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f64;->X:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k64;->k(J)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->D()V

    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d64;->c(Lcom/google/android/gms/internal/ads/a74;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d64;->e(Lcom/google/android/gms/internal/ads/d64;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->c0:Lcom/google/android/gms/internal/ads/h54;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h54;->a:Lcom/google/android/gms/internal/ads/u54;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u54;->Y(Lcom/google/android/gms/internal/ads/d64;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/d64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d64;-><init>(Lcom/google/android/gms/internal/ads/a74;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    :cond_0
    return-void
.end method

.method public final o()V
    .registers 22

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x34;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ao0;->a:F

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->h()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/k64;->j(FLcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    .line 5
    array-length v5, v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    move v5, v9

    .line 6
    :goto_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    .line 7
    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/oj4;->a(Lcom/google/android/gms/internal/ads/oj4;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    and-int/2addr v3, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    .line 9
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/n64;->p(Lcom/google/android/gms/internal/ads/k64;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 12
    array-length v0, v0

    new-array v4, v6, [Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 13
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-object v12, v7

    move-object/from16 v17, v4

    .line 14
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/k64;->b(Lcom/google/android/gms/internal/ads/oj4;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-eq v1, v8, :cond_5

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v9

    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v15, v16

    const/4 v11, 0x2

    move v8, v14

    move/from16 v9, v17

    .line 17
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    if-eqz v14, :cond_6

    .line 18
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/f64;->r(J)V

    :cond_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 19
    array-length v0, v0

    new-array v0, v11, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 20
    array-length v2, v1

    if-ge v9, v11, :cond_9

    .line 21
    aget-object v1, v1, v9

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 23
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h74;->f()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v2

    if-eq v3, v2, :cond_7

    .line 25
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/f64;->c(Lcom/google/android/gms/internal/ads/h74;)V

    goto :goto_6

    :cond_7
    aget-boolean v2, v20, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h74;->g0(J)V

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/f64;->g([Z)V

    goto :goto_7

    :cond_a
    move v11, v6

    .line 28
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n64;->p(Lcom/google/android/gms/internal/ads/k64;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 30
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/f64;->X:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v13, v2, v3, v0}, Lcom/google/android/gms/internal/ads/k64;->a(Lcom/google/android/gms/internal/ads/oj4;JZ)J

    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/f64;->i(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->m()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f64;->F()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    .line 37
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    :cond_c
    :goto_8
    return-void
.end method

.method public final p(ZZZZ)V
    .registers 36

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/b62;->J(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/f64;->a0:Lcom/google/android/gms/internal/ads/a44;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/f64;->O:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x34;->g()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/f64;->X:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 3
    array-length v0, v5

    move v6, v4

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f64;->c(Lcom/google/android/gms/internal/ads/h74;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 7
    array-length v0, v5

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/f64;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h74;->Z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/f64;->V:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/f64;->A:Lcom/google/android/gms/internal/ads/m01;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/f64;->L(Lcom/google/android/gms/internal/ads/a74;Lcom/google/android/gms/internal/ads/m01;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 16
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    goto :goto_5

    .line 17
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    :goto_5
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/f64;->W:Lcom/google/android/gms/internal/ads/e64;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f64;->j0(Lcom/google/android/gms/internal/ads/p31;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/uf4;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    move-object/from16 v18, v2

    move v0, v4

    :goto_6
    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move v0, v4

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n64;->l()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/f64;->P:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/a74;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 25
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget v12, v4, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    .line 26
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    :goto_8
    move-object v13, v3

    if-eqz v0, :cond_8

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/sh4;->d:Lcom/google/android/gms/internal/ads/sh4;

    goto :goto_9

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    :goto_9
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f64;->e:Lcom/google/android/gms/internal/ads/oj4;

    goto :goto_a

    .line 28
    :cond_9
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    :goto_a
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    goto :goto_b

    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f64;->G:Lcom/google/android/gms/internal/ads/z64;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z64;->g()V

    :cond_b
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/l64;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f64;->M:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f64;->N:Z

    return-void
.end method

.method public final r(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f64;->X:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x34;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->a:[Lcom/google/android/gms/internal/ads/h74;

    .line 5
    array-length p2, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f64;->J(Lcom/google/android/gms/internal/ads/h74;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f64;->X:J

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h74;->g0(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    array-length v0, p1

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/p31;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c64;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c64;->a:Ljava/lang/Object;

    .line 8
    sget p0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final t(JJ)V
    .registers 5

    add-long/2addr p1, p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/b62;->e(IJ)Z

    return-void
.end method

.method public final u(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a74;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f64;->i0(Lcom/google/android/gms/internal/ads/uf4;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/a74;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/a74;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/f64;->l0(Lcom/google/android/gms/internal/ads/uf4;JJJZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v0, 0x16

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/ao0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b62;->J(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->C:Lcom/google/android/gms/internal/ads/x34;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x34;->p(Lcom/google/android/gms/internal/ads/ao0;)V

    return-void
.end method

.method public final x(ZIZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/d64;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f64;->K:Lcom/google/android/gms/internal/ads/d64;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/d64;->b(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/a74;->e(ZI)Lcom/google/android/gms/internal/ads/a74;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f64;->O:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f64;->F:Lcom/google/android/gms/internal/ads/n64;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k64;->i()Lcom/google/android/gms/internal/ads/oj4;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->M()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->C()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->F()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f64;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    .line 11
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    .line 12
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    :cond_4
    return-void
.end method

.method public final y(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/f64;->b0:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a74;->g(I)Lcom/google/android/gms/internal/ads/a74;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f64;->J:Lcom/google/android/gms/internal/ads/a74;

    :cond_1
    return-void
.end method

.method public final z()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f64;->h:Lcom/google/android/gms/internal/ads/b62;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    return-void
.end method
