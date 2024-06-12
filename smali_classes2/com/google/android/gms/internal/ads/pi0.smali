.class public final Lcom/google/android/gms/internal/ads/pi0;
.super Lcom/google/android/gms/internal/ads/ch0;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/mh0;


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/ads/vh0;

.field public final C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:F

.field public final c:Lcom/google/android/gms/internal/ads/xh0;

.field public final d:Lcom/google/android/gms/internal/ads/yh0;

.field public final e:Lcom/google/android/gms/internal/ads/wh0;

.field public f:Lcom/google/android/gms/internal/ads/bh0;

.field public g:Landroid/view/Surface;

.field public h:Lcom/google/android/gms/internal/ads/nh0;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/xh0;ZZLcom/google/android/gms/internal/ads/wh0;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pi0;->A:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/yh0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/pi0;->C:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Lcom/google/android/gms/internal/ads/wh0;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/yh0;->a(Lcom/google/android/gms/internal/ads/ch0;)V

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->t()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->A(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->B(I)V

    :cond_0
    return-void
.end method

.method public final D(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->D(I)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/nh0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/xh0;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xh0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wh0;Lcom/google/android/gms/internal/ads/xh0;Ljava/lang/Integer;)V

    const-string p0, "ExoPlayerAdapter initialized."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/xh0;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xh0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/xh0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xh0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter error"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bh0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic H()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic I()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic J(ZJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/xh0;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xh0;->w0(ZJ)V

    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter exception"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bh0;->p1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic L()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->y()V

    :cond_0
    return-void
.end method

.method public final synthetic M()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->v()V

    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->x()V

    :cond_0
    return-void
.end method

.method public final synthetic O(II)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bh0;->d(II)V

    :cond_0
    return-void
.end method

.method public final synthetic P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/bi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->a()F

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nh0;->K(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "Trying to set volume before player is initialized."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Q(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/bh0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic R()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->w()V

    :cond_0
    return-void
.end method

.method public final synthetic S()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->a()V

    :cond_0
    return-void
.end method

.method public final U()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nh0;->H(Z)V

    :cond_0
    return-void
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi0;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi0;->D:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/ki0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/yh0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh0;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi0;->E:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->u()V

    :cond_1
    return-void
.end method

.method public final W(ZLjava/lang/Integer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nh0;->G(Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->g:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh0;->L()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->Y()V

    goto :goto_1

    :cond_3
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->i:Ljava/lang/String;

    const-string v0, "cache:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->i:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xh0;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj0;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/sj0;

    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/sj0;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sj0;->y()Lcom/google/android/gms/internal/ads/nh0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nh0;->G(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh0;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "Precached video player has been released."

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/pj0;

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/pj0;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->F()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->z()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->A()Z

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->y()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "Stream cache URL is null."

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi0;->E(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/nh0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nh0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->i:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stream cache miss: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi0;->E(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/nh0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->F()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->j:[Ljava/lang/String;

    .line 27
    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi0;->j:[Ljava/lang/String;

    .line 28
    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 29
    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 30
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/nh0;->w([Landroid/net/Uri;Ljava/lang/String;)V

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/nh0;->C(Lcom/google/android/gms/internal/ads/mh0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->g:Landroid/view/Surface;

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pi0;->Z(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh0;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh0;->P()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pi0;->A:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->V()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final X()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nh0;->H(Z)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pi0;->Z(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nh0;->C(Lcom/google/android/gms/internal/ads/mh0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nh0;->y()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/pi0;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi0;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi0;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi0;->E:Z

    :cond_1
    return-void
.end method

.method public final Z(Landroid/view/Surface;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh0;->J(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pi0;->A:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/pi0;->A:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/wh0;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->X()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/yh0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh0;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi0;->c()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v0, Lcom/google/android/gms/internal/ads/ii0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->V()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a0()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pi0;->F:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pi0;->G:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pi0;->b0(II)V

    return-void
.end method

.method public final b(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/pi0;->F:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/pi0;->G:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->a0()V

    return-void
.end method

.method public final b0(II)V
    .registers 3

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/pi0;->H:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pi0;->H:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->E(I)V

    :cond_0
    return-void
.end method

.method public final c0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/pi0;->A:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pi0;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/te0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v0, Lcom/google/android/gms/internal/ads/fi0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/pi0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pi0;->z:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/gi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh0;->I(I)V

    :cond_0
    return-void
.end method

.method public final g(ZJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/li0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/li0;-><init>(Lcom/google/android/gms/internal/ads/pi0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pi0;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi0;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Lcom/google/android/gms/internal/ads/wh0;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh0;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->X()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/ci0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Lcom/google/android/gms/internal/ads/pi0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    const-string p1, "AdExoPlayerView.onError"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/te0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->j:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    array-length v2, p2

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->j:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/wh0;->l:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/pi0;->A:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/pi0;->W(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final j()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->U()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->N()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->V()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/pi0;->G:I

    return p0
.end method

.method public final n()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/pi0;->F:I

    return p0
.end method

.method public final o()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/oi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pi0;->H:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vh0;->c(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi0;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/vh0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vh0;->d(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->e()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->g:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/pi0;->W(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pi0;->Z(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Lcom/google/android/gms/internal/ads/wh0;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/wh0;->a:Z

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->U()V

    .line 13
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/pi0;->F:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/pi0;->G:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->a0()V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/pi0;->b0(II)V

    .line 16
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance p2, Lcom/google/android/gms/internal/ads/ji0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh0;->e()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->X()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->g:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->g:Landroid/view/Surface;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/pi0;->Z(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v0, Lcom/google/android/gms/internal/ads/ni0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vh0;->c(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v0, Lcom/google/android/gms/internal/ads/di0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/di0;-><init>(Lcom/google/android/gms/internal/ads/pi0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yh0;->f(Lcom/google/android/gms/internal/ads/ch0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Lcom/google/android/gms/internal/ads/qh0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/qh0;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/bh0;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/mi0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mi0;-><init>(Lcom/google/android/gms/internal/ads/pi0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pi0;->C:Z

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "ExoPlayer/2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh0;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/yh0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->c()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/hi0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Lcom/google/android/gms/internal/ads/wh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->U()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh0;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/yh0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Lcom/google/android/gms/internal/ads/qh0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->b()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/ei0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/pi0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pi0;->E:Z

    return-void
.end method

.method public final v(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nh0;->z(J)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/bh0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Lcom/google/android/gms/internal/ads/bh0;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/ch0;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->h:Lcom/google/android/gms/internal/ads/nh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh0;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi0;->Y()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/yh0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi0;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/yh0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yh0;->d()V

    return-void
.end method

.method public final z(FF)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi0;->B:Lcom/google/android/gms/internal/ads/vh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vh0;->f(FF)V

    :cond_0
    return-void
.end method
