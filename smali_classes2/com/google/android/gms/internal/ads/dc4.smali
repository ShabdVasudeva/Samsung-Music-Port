.class public final Lcom/google/android/gms/internal/ads/dc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fb4;


# static fields
.field public static final W:Ljava/lang/Object;

.field public static X:Ljava/util/concurrent/ExecutorService;

.field public static Y:I


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:[B

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lcom/google/android/gms/internal/ads/c74;

.field public R:Lcom/google/android/gms/internal/ads/pb4;

.field public S:J

.field public T:Z

.field public U:Z

.field public final V:Lcom/google/android/gms/internal/ads/tb4;

.field public final a:Lcom/google/android/gms/internal/ads/lb4;

.field public final b:Lcom/google/android/gms/internal/ads/oc4;

.field public final c:Lcom/google/android/gms/internal/ads/v63;

.field public final d:Lcom/google/android/gms/internal/ads/v63;

.field public final e:Lcom/google/android/gms/internal/ads/uy1;

.field public final f:Lcom/google/android/gms/internal/ads/kb4;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/bc4;

.field public final i:Lcom/google/android/gms/internal/ads/wb4;

.field public final j:Lcom/google/android/gms/internal/ads/wb4;

.field public final k:Lcom/google/android/gms/internal/ads/qb4;

.field public l:Lcom/google/android/gms/internal/ads/la4;

.field public m:Lcom/google/android/gms/internal/ads/cb4;

.field public n:Lcom/google/android/gms/internal/ads/sb4;

.field public o:Lcom/google/android/gms/internal/ads/sb4;

.field public p:Lcom/google/android/gms/internal/ads/gl1;

.field public q:Landroid/media/AudioTrack;

.field public r:Lcom/google/android/gms/internal/ads/na4;

.field public s:Lcom/google/android/gms/internal/ads/b64;

.field public t:Lcom/google/android/gms/internal/ads/vb4;

.field public u:Lcom/google/android/gms/internal/ads/vb4;

.field public v:Lcom/google/android/gms/internal/ads/ao0;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc4;->W:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rb4;Lcom/google/android/gms/internal/ads/cc4;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rb4;->a(Lcom/google/android/gms/internal/ads/rb4;)Lcom/google/android/gms/internal/ads/na4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->r:Lcom/google/android/gms/internal/ads/na4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rb4;->e(Lcom/google/android/gms/internal/ads/rb4;)Lcom/google/android/gms/internal/ads/tb4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->V:Lcom/google/android/gms/internal/ads/tb4;

    sget p2, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb4;->b:Lcom/google/android/gms/internal/ads/qb4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->k:Lcom/google/android/gms/internal/ads/qb4;

    new-instance p1, Lcom/google/android/gms/internal/ads/uy1;

    sget-object p2, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/rw1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uy1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->e:Lcom/google/android/gms/internal/ads/uy1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/kb4;

    new-instance p2, Lcom/google/android/gms/internal/ads/yb4;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/yb4;-><init>(Lcom/google/android/gms/internal/ads/dc4;Lcom/google/android/gms/internal/ads/xb4;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kb4;-><init>(Lcom/google/android/gms/internal/ads/jb4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/lb4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lb4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->a:Lcom/google/android/gms/internal/ads/lb4;

    new-instance p2, Lcom/google/android/gms/internal/ads/oc4;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/oc4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->b:Lcom/google/android/gms/internal/ads/oc4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ns1;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ns1;-><init>()V

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v63;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->c:Lcom/google/android/gms/internal/ads/v63;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/nc4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nc4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v63;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->d:Lcom/google/android/gms/internal/ads/v63;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->F:F

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/b64;->c:Lcom/google/android/gms/internal/ads/b64;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->s:Lcom/google/android/gms/internal/ads/b64;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->P:I

    new-instance p2, Lcom/google/android/gms/internal/ads/c74;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/c74;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->Q:Lcom/google/android/gms/internal/ads/c74;

    new-instance p2, Lcom/google/android/gms/internal/ads/vb4;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ao0;->d:Lcom/google/android/gms/internal/ads/ao0;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vb4;-><init>(Lcom/google/android/gms/internal/ads/ao0;JJLcom/google/android/gms/internal/ads/ub4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->u:Lcom/google/android/gms/internal/ads/vb4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->v:Lcom/google/android/gms/internal/ads/ao0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dc4;->w:Z

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/wb4;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wb4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->i:Lcom/google/android/gms/internal/ads/wb4;

    new-instance p1, Lcom/google/android/gms/internal/ads/wb4;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wb4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->j:Lcom/google/android/gms/internal/ads/wb4;

    return-void
.end method

.method public static synthetic A(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/uy1;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/dc4;->W:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/dc4;->Y:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/dc4;->Y:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/dc4;->X:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc4;->X:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/dc4;->W:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/dc4;->Y:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/dc4;->Y:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/dc4;->X:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc4;->X:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    throw p0

    :catchall_2
    move-exception p0

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/internal/ads/dc4;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dc4;->N:Z

    return p0
.end method

.method public static O(Landroid/media/AudioTrack;)Z
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/dc4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dc4;->S:J

    return-wide v0
.end method

.method public static bridge synthetic R(Lcom/google/android/gms/internal/ads/dc4;)J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic S(Lcom/google/android/gms/internal/ads/dc4;)J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic s(III)Landroid/media/AudioFormat;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/dc4;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->m:Lcom/google/android/gms/internal/ads/cb4;

    return-object p0
.end method


# virtual methods
.method public final C()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sb4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dc4;->x:J

    .line 2
    iget p0, v0, Lcom/google/android/gms/internal/ads/sb4;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dc4;->y:J

    :goto_0
    return-wide v1
.end method

.method public final D()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sb4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dc4;->z:J

    .line 2
    iget p0, v0, Lcom/google/android/gms/internal/ads/sb4;->d:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dc4;->A:J

    :goto_0
    return-wide v1
.end method

.method public final E(Lcom/google/android/gms/internal/ads/sb4;)Landroid/media/AudioTrack;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->s:Lcom/google/android/gms/internal/ads/b64;

    iget v2, p0, Lcom/google/android/gms/internal/ads/dc4;->P:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sb4;->b(ZLcom/google/android/gms/internal/ads/b64;I)Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->m:Lcom/google/android/gms/internal/ads/cb4;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cb4;->a(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    throw p1
.end method

.method public final F(J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->V:Lcom/google/android/gms/internal/ads/tb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->v:Lcom/google/android/gms/internal/ads/ao0;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tb4;->c(Lcom/google/android/gms/internal/ads/ao0;)Lcom/google/android/gms/internal/ads/ao0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ao0;->d:Lcom/google/android/gms/internal/ads/ao0;

    :goto_0
    move-object v3, v1

    .line 4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dc4;->v:Lcom/google/android/gms/internal/ads/ao0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->V:Lcom/google/android/gms/internal/ads/tb4;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dc4;->w:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tb4;->d(Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dc4;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/vb4;

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->D()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/sb4;->a(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/vb4;-><init>(Lcom/google/android/gms/internal/ads/ao0;JJLcom/google/android/gms/internal/ads/ub4;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->K()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->m:Lcom/google/android/gms/internal/ads/cb4;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dc4;->w:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/jc4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc4;->Q0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ya4;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ya4;->s(Z)V

    :cond_2
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb4;->c(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final H(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl1;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl1;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/dc4;->L(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/dc4;->L(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/ao0;)V
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/vb4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vb4;-><init>(Lcom/google/android/gms/internal/ads/ao0;JJLcom/google/android/gms/internal/ads/ub4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/dc4;->t:Lcom/google/android/gms/internal/ads/vb4;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/dc4;->u:Lcom/google/android/gms/internal/ads/vb4;

    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/google/android/gms/internal/ads/dc4;->F:F

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/google/android/gms/internal/ads/dc4;->F:F

    .line 3
    invoke-virtual {v0, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb4;->i:Lcom/google/android/gms/internal/ads/gl1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl1;->c()V

    return-void
.end method

.method public final L(Ljava/nio/ByteBuffer;J)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->I:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->I:Ljava/nio/ByteBuffer;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/a23;->a:I

    if-ge p2, p3, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc4;->J:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    .line 6
    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dc4;->J:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc4;->J:[B

    .line 8
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/dc4;->K:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dc4;->z:J

    .line 12
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/kb4;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc4;->J:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/dc4;->K:I

    .line 14
    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/dc4;->K:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/dc4;->K:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p3, v1

    goto :goto_2

    .line 16
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dc4;->S:J

    const-wide/16 v3, 0x0

    if-gez p3, :cond_e

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_b

    :cond_a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/dc4;->A:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/eb4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/eb4;-><init>(ILcom/google/android/gms/internal/ads/nb;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->m:Lcom/google/android/gms/internal/ads/cb4;

    if-eqz p2, :cond_c

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cb4;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/eb4;->b:Z

    if-nez p2, :cond_d

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->j:Lcom/google/android/gms/internal/ads/wb4;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wb4;->b(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_d
    sget-object p2, Lcom/google/android/gms/internal/ads/na4;->c:Lcom/google/android/gms/internal/ads/na4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->r:Lcom/google/android/gms/internal/ads/na4;

    .line 24
    throw p1

    .line 25
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc4;->j:Lcom/google/android/gms/internal/ads/wb4;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wb4;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dc4;->O(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dc4;->A:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_f

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dc4;->U:Z

    :cond_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc4;->N:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc4;->m:Lcom/google/android/gms/internal/ads/cb4;

    if-eqz v2, :cond_10

    if-ge p3, p2, :cond_10

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dc4;->U:Z

    if-nez v3, :cond_10

    check-cast v2, Lcom/google/android/gms/internal/ads/jc4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kc4;->P0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/g74;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kc4;->P0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/g74;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g74;->b()V

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 29
    iget v2, v2, Lcom/google/android/gms/internal/ads/sb4;->c:I

    if-nez v2, :cond_11

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dc4;->z:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dc4;->z:J

    :cond_11
    if-ne p3, p2, :cond_14

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v0, v1

    .line 30
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/dc4;->A:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/dc4;->B:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/dc4;->H:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dc4;->A:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->I:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public final M()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl1;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc4;->L(Ljava/nio/ByteBuffer;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->I:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl1;->d()V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dc4;->H(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->I:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    return v3
.end method

.method public final N()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sb4;->c:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget p0, p0, Lcom/google/android/gms/internal/ads/nb;->A:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc4;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc4;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc4;->z:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc4;->A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc4;->U:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/dc4;->B:I

    new-instance v10, Lcom/google/android/gms/internal/ads/vb4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc4;->v:Lcom/google/android/gms/internal/ads/ao0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/vb4;-><init>(Lcom/google/android/gms/internal/ads/ao0;JJLcom/google/android/gms/internal/ads/ub4;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/dc4;->u:Lcom/google/android/gms/internal/ads/vb4;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc4;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->t:Lcom/google/android/gms/internal/ads/vb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/dc4;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->I:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc4;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc4;->L:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->b:Lcom/google/android/gms/internal/ads/oc4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc4;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->K()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dc4;->O(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->h:Lcom/google/android/gms/internal/ads/bc4;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bc4;->b(Landroid/media/AudioTrack;)V

    .line 10
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dc4;->O:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/dc4;->P:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->n:Lcom/google/android/gms/internal/ads/sb4;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->n:Lcom/google/android/gms/internal/ads/sb4;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb4;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dc4;->e:Lcom/google/android/gms/internal/ads/uy1;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uy1;->c()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/dc4;->W:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/dc4;->X:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a23;->H(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/dc4;->X:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/dc4;->Y:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/dc4;->Y:I

    sget-object v4, Lcom/google/android/gms/internal/ads/dc4;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/mb4;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/mb4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/uy1;)V

    .line 14
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->j:Lcom/google/android/gms/internal/ads/wb4;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb4;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->i:Lcom/google/android/gms/internal/ads/wb4;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb4;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nb;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget p0, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a23;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    iget p0, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->T:Z

    if-nez v0, :cond_3

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->r:Lcom/google/android/gms/internal/ads/na4;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/na4;->a(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->C:Z

    return-void
.end method

.method public final d(Z)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kb4;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->D()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/sb4;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->g:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb4;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->u:Lcom/google/android/gms/internal/ads/vb4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->u:Lcom/google/android/gms/internal/ads/vb4;

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb4;->c:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vb4;->a:Lcom/google/android/gms/internal/ads/ao0;

    sget-object v4, Lcom/google/android/gms/internal/ads/ao0;->d:Lcom/google/android/gms/internal/ads/ao0;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ao0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->u:Lcom/google/android/gms/internal/ads/vb4;

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vb4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->V:Lcom/google/android/gms/internal/ads/tb4;

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/tb4;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->u:Lcom/google/android/gms/internal/ads/vb4;

    .line 12
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->g:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb4;

    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb4;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->u:Lcom/google/android/gms/internal/ads/vb4;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb4;->a:Lcom/google/android/gms/internal/ads/ao0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ao0;->a:F

    .line 16
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/a23;->u(JF)J

    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/vb4;->b:J

    sub-long v0, v2, v0

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->V:Lcom/google/android/gms/internal/ads/tb4;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb4;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/sb4;->a(J)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ao0;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ao0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ao0;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v4, p1, Lcom/google/android/gms/internal/ads/ao0;->b:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ao0;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->v:Lcom/google/android/gms/internal/ads/ao0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dc4;->I(Lcom/google/android/gms/internal/ads/ao0;)V

    return-void
.end method

.method public final f(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pb4;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pb4;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->R:Lcom/google/android/gms/internal/ads/pb4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/nb4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/pb4;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/c74;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->Q:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c74;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/c74;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->Q:Lcom/google/android/gms/internal/ads/c74;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/c74;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->Q:Lcom/google/android/gms/internal/ads/c74;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/nb;I[I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    .line 2
    iget v1, v2, Lcom/google/android/gms/internal/ads/nb;->A:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a23;->c(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/nb;->A:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->y:I

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/a23;->s(II)I

    move-result v1

    new-instance v6, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    .line 4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dc4;->c:Lcom/google/android/gms/internal/ads/v63;

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s63;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s63;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dc4;->V:Lcom/google/android/gms/internal/ads/tb4;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tb4;->e()[Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s63;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    new-instance v7, Lcom/google/android/gms/internal/ads/gl1;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Lcom/google/android/gms/internal/ads/v63;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/gl1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dc4;->b:Lcom/google/android/gms/internal/ads/oc4;

    .line 9
    iget v8, v2, Lcom/google/android/gms/internal/ads/nb;->B:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/nb;->C:I

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/oc4;->l(II)V

    sget v6, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_1

    .line 10
    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ne v6, v3, :cond_1

    if-nez p3, :cond_1

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    .line 11
    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dc4;->a:Lcom/google/android/gms/internal/ads/lb4;

    .line 12
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/lb4;->j([I)V

    .line 13
    new-instance v6, Lcom/google/android/gms/internal/ads/hm1;

    iget v8, v2, Lcom/google/android/gms/internal/ads/nb;->z:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/nb;->y:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/nb;->A:I

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/hm1;-><init>(III)V

    .line 14
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/gl1;->a(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v8, v6, Lcom/google/android/gms/internal/ads/hm1;->c:I

    .line 16
    iget v9, v6, Lcom/google/android/gms/internal/ads/hm1;->a:I

    .line 17
    iget v6, v6, Lcom/google/android/gms/internal/ads/hm1;->b:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a23;->n(I)I

    move-result v10

    .line 18
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/a23;->s(II)I

    move-result v6

    move-object v11, v7

    move v7, v6

    move v6, v1

    move v1, v8

    move v8, v9

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/ab4;

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ab4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;)V

    throw v0

    .line 21
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/gl1;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Lcom/google/android/gms/internal/ads/v63;)V

    .line 23
    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 24
    sget v7, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dc4;->r:Lcom/google/android/gms/internal/ads/na4;

    .line 25
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/na4;->a(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 26
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v1

    move v10, v7

    move v1, v8

    move v7, v5

    move v8, v6

    move v6, v7

    :goto_1
    const-string v12, ") for: "

    if-eqz v1, :cond_c

    if-eqz v10, :cond_b

    .line 28
    invoke-static {v8, v10, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_4

    move v13, v14

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 29
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    if-eq v7, v5, :cond_5

    move v13, v7

    goto :goto_3

    :cond_5
    move v13, v14

    .line 30
    :goto_3
    iget v15, v2, Lcom/google/android/gms/internal/ads/nb;->h:I

    const v4, 0x3d090

    if-eqz v9, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v9, v14, :cond_8

    const/4 v14, 0x5

    if-ne v1, v14, :cond_6

    const v4, 0x7a120

    move v1, v14

    goto :goto_4

    :cond_6
    move v14, v1

    :goto_4
    if-eq v15, v5, :cond_7

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 31
    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/ads/c93;->a(IILjava/math/RoundingMode;)I

    move-result v1

    goto :goto_5

    .line 32
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc4;->b(I)I

    move-result v1

    :goto_5
    int-to-long v3, v4

    move/from16 p3, v6

    int-to-long v5, v1

    mul-long/2addr v3, v5

    .line 33
    div-long v3, v3, v16

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/e93;->a(J)I

    move-result v1

    goto :goto_7

    :cond_8
    move/from16 p3, v6

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fc4;->b(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x2faf080

    mul-long/2addr v3, v5

    div-long v3, v3, v16

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/e93;->a(J)I

    move-result v3

    goto :goto_6

    :cond_9
    move/from16 p3, v6

    mul-int/lit8 v3, v12, 0x4

    .line 37
    invoke-static {v4, v8, v13}, Lcom/google/android/gms/internal/ads/fc4;->a(III)I

    move-result v4

    const v5, 0xb71b0

    .line 38
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/fc4;->a(III)I

    move-result v5

    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_6
    move v14, v1

    move v1, v3

    :goto_7
    int-to-double v3, v1

    double-to-int v1, v3

    .line 40
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    const/4 v3, -0x1

    add-int/2addr v1, v3

    .line 41
    div-int/2addr v1, v13

    mul-int v12, v1, v13

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dc4;->T:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/sb4;

    const/4 v15, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, p3

    move v4, v9

    move v5, v7

    move v6, v8

    move v7, v10

    move v8, v14

    move v9, v12

    move-object v10, v11

    move v11, v15

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/sb4;-><init>(Lcom/google/android/gms/internal/ads/nb;IIIIIIILcom/google/android/gms/internal/ads/gl1;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/dc4;->n:Lcom/google/android/gms/internal/ads/sb4;

    return-void

    :cond_a
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    return-void

    .line 42
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/ab4;

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ab4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ab4;

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ab4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    throw v0

    .line 46
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/ab4;

    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ab4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/nb;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dc4;->b(Lcom/google/android/gms/internal/ads/nb;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dc4;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->v:Lcom/google/android/gms/internal/ads/ao0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dc4;->I(Lcom/google/android/gms/internal/ads/ao0;)V

    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->n:Lcom/google/android/gms/internal/ads/sb4;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->M()Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->n:Lcom/google/android/gms/internal/ads/sb4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 3
    iget v10, v9, Lcom/google/android/gms/internal/ads/sb4;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/sb4;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/sb4;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/sb4;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/sb4;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/sb4;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/sb4;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/sb4;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/gms/internal/ads/sb4;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/sb4;->d:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dc4;->n:Lcom/google/android/gms/internal/ads/sb4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc4;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 7
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v10, v9, Lcom/google/android/gms/internal/ads/nb;->B:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/nb;->C:I

    invoke-virtual {v0, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dc4;->U:Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->G()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->a()V

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dc4;->F(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 12
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->e:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_9

    return v6

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dc4;->E(Lcom/google/android/gms/internal/ads/sb4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 15
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 16
    iget v12, v0, Lcom/google/android/gms/internal/ads/sb4;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_27

    new-instance v12, Lcom/google/android/gms/internal/ads/sb4;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v13, v0, Lcom/google/android/gms/internal/ads/sb4;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/sb4;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/sb4;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/sb4;->e:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/sb4;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/sb4;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb4;->i:Lcom/google/android/gms/internal/ads/gl1;

    const/16 v24, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/sb4;-><init>(Lcom/google/android/gms/internal/ads/nb;IIIIIIILcom/google/android/gms/internal/ads/gl1;Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :try_start_4
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/dc4;->E(Lcom/google/android/gms/internal/ads/sb4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_4 .. :try_end_4} :catch_1

    .line 18
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc4;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->h:Lcom/google/android/gms/internal/ads/bc4;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/bc4;

    .line 20
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/bc4;-><init>(Lcom/google/android/gms/internal/ads/dc4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->h:Lcom/google/android/gms/internal/ads/bc4;

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->h:Lcom/google/android/gms/internal/ads/bc4;

    .line 21
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/bc4;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 22
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget v7, v6, Lcom/google/android/gms/internal/ads/nb;->B:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/nb;->C:I

    invoke-virtual {v0, v7, v6}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 23
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->l:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 24
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/ob4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/la4;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 25
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/dc4;->P:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 26
    iget v7, v6, Lcom/google/android/gms/internal/ads/sb4;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/sb4;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/sb4;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/sb4;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/kb4;->e(Landroid/media/AudioTrack;ZIII)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->J()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->Q:Lcom/google/android/gms/internal/ads/c74;

    .line 28
    iget v6, v6, Lcom/google/android/gms/internal/ads/c74;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dc4;->R:Lcom/google/android/gms/internal/ads/pb4;

    if-eqz v6, :cond_e

    const/16 v7, 0x17

    if-lt v0, v7, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 29
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/nb4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/pb4;)V

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/dc4;->D:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_5 .. :try_end_5} :catch_3

    .line 30
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->i:Lcom/google/android/gms/internal/ads/wb4;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb4;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc4;->D:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f

    .line 32
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/dc4;->E:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/dc4;->C:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/dc4;->D:Z

    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dc4;->F(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc4;->N:Z

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->v()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->D()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/kb4;->j(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v8, 0x0

    return v8

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_24

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x1

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 38
    iget v8, v0, Lcom/google/android/gms/internal/ads/sb4;->c:I

    if-eqz v8, :cond_1c

    iget v8, v1, Lcom/google/android/gms/internal/ads/dc4;->B:I

    if-nez v8, :cond_1c

    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/sb4;->g:I

    const/16 v8, 0x400

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m0;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_a

    .line 43
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/em4;->b:I

    new-array v0, v11, [B

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/wq2;

    invoke-direct {v8, v0, v11}, Lcom/google/android/gms/internal/ads/wq2;-><init>([BI)V

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/em4;->a(Lcom/google/android/gms/internal/ads/wq2;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/dm4;->c:I

    goto/16 :goto_a

    :pswitch_3
    const/16 v0, 0x200

    goto :goto_a

    .line 48
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/bm4;->g:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v0

    :goto_7
    if-gt v9, v8, :cond_14

    add-int/lit8 v13, v9, 0x4

    .line 51
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/a23;->o(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_13

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    move v9, v12

    :goto_8
    if-ne v9, v12, :cond_15

    const/4 v0, 0x0

    goto :goto_a

    .line 52
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v9

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_16

    const/16 v0, 0x9

    goto :goto_9

    :cond_16
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/2addr v0, v11

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_6
    move v0, v8

    goto :goto_a

    .line 54
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/a23;->o(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l0;->c(I)I

    move-result v0

    if-eq v0, v12, :cond_17

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    .line 56
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1a

    if-eq v8, v12, :cond_19

    if-eq v8, v9, :cond_18

    add-int/lit8 v8, v0, 0x4

    .line 61
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_18
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 62
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_b

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    .line 63
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_b
    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    .line 64
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_9
    const/4 v10, 0x1

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bm4;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 66
    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/dc4;->B:I

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    return v10

    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->t:Lcom/google/android/gms/internal/ads/vb4;

    if-eqz v0, :cond_1e

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->M()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v8, 0x0

    return v8

    .line 68
    :cond_1d
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dc4;->F(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dc4;->t:Lcom/google/android/gms/internal/ads/vb4;

    :cond_1e
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/dc4;->E:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->C()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dc4;->b:Lcom/google/android/gms/internal/ads/oc4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/oc4;->j()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 70
    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    int-to-long v12, v0

    const-wide/32 v14, 0xf4240

    mul-long/2addr v10, v14

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc4;->C:Z

    if-nez v0, :cond_20

    sub-long v10, v8, v3

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->m:Lcom/google/android/gms/internal/ads/cb4;

    if-eqz v0, :cond_1f

    new-instance v10, Lcom/google/android/gms/internal/ads/db4;

    .line 72
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/db4;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/cb4;->a(Ljava/lang/Exception;)V

    :cond_1f
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/dc4;->C:Z

    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dc4;->C:Z

    if-eqz v0, :cond_22

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->M()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_21

    return v10

    :cond_21
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/dc4;->E:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/dc4;->E:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/dc4;->C:Z

    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dc4;->F(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->m:Lcom/google/android/gms/internal/ads/cb4;

    if-eqz v0, :cond_22

    cmp-long v6, v8, v6

    if-eqz v6, :cond_22

    check-cast v0, Lcom/google/android/gms/internal/ads/jc4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/kc4;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc4;->s0()V

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 76
    iget v0, v0, Lcom/google/android/gms/internal/ads/sb4;->c:I

    if-nez v0, :cond_23

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dc4;->x:J

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/dc4;->x:J

    goto :goto_10

    .line 78
    :cond_23
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dc4;->y:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/dc4;->B:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/dc4;->y:J

    .line 79
    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/dc4;->H:I

    .line 80
    :cond_24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dc4;->H(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dc4;->G:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/dc4;->H:I

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->D()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/kb4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc4;->a()V

    return v3

    :cond_26
    return v2

    :catch_1
    move-exception v0

    .line 85
    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 86
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 87
    :catch_2
    :cond_27
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc4;->o:Lcom/google/android/gms/internal/ads/sb4;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb4;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dc4;->T:Z

    .line 89
    :cond_28
    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 90
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bb4;->b:Z

    if-nez v2, :cond_29

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dc4;->i:Lcom/google/android/gms/internal/ads/wb4;

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wb4;->b(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return v1

    .line 93
    :cond_29
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lcom/google/android/gms/internal/ads/la4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->l:Lcom/google/android/gms/internal/ads/la4;

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/b64;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->s:Lcom/google/android/gms/internal/ads/b64;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->s:Lcom/google/android/gms/internal/ads/b64;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->a()V

    return-void
.end method

.method public final n()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb4;->g(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->n()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final p(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/dc4;->P:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->P:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dc4;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->a()V

    :cond_1
    return-void
.end method

.method public final q(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/dc4;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->F:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->J()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/cb4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->m:Lcom/google/android/gms/internal/ads/cb4;

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/ao0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->v:Lcom/google/android/gms/internal/ads/ao0;

    return-object p0
.end method

.method public final v()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb4;->f()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->L:Z

    :cond_0
    return-void
.end method

.method public final y()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dc4;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->f:Lcom/google/android/gms/internal/ads/kb4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc4;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final z()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->c:Lcom/google/android/gms/internal/ads/v63;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/jo1;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jo1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->d:Lcom/google/android/gms/internal/ads/v63;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/jo1;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jo1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc4;->p:Lcom/google/android/gms/internal/ads/gl1;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl1;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc4;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc4;->T:Z

    return-void
.end method
