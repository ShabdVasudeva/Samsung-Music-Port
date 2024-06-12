.class public final Lcom/google/android/gms/internal/ads/kc4;
.super Lcom/google/android/gms/internal/ads/be4;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j64;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:Lcom/google/android/gms/internal/ads/ya4;

.field public final R0:Lcom/google/android/gms/internal/ads/fb4;

.field public S0:I

.field public T0:Z

.field public U0:Lcom/google/android/gms/internal/ads/nb;

.field public V0:Lcom/google/android/gms/internal/ads/nb;

.field public W0:J

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Lcom/google/android/gms/internal/ads/g74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/de4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/za4;Lcom/google/android/gms/internal/ads/fb4;)V
    .registers 14

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/be4;-><init>(ILcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/de4;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->P0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ya4;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/ya4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/za4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    new-instance p1, Lcom/google/android/gms/internal/ads/jc4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/jc4;-><init>(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/ic4;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/fb4;->r(Lcom/google/android/gms/internal/ads/cb4;)V

    return-void
.end method

.method public static bridge synthetic P0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/g74;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->a1:Lcom/google/android/gms/internal/ads/g74;

    return-object p0
.end method

.method public static bridge synthetic Q0(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ya4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    return-object p0
.end method

.method public static R0(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/fb4;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/fb4;->i(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->d()Lcom/google/android/gms/internal/ads/xd4;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v63;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/re4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re4;->e(Lcom/google/android/gms/internal/ads/nb;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v63;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/re4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/s63;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s63;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s63;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s63;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0
.end method

.method private final e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->F()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fb4;->d(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kc4;->Y0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kc4;->W0:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kc4;->W0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Y0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final F()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/be4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fb4;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Z0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->U0:Lcom/google/android/gms/internal/ads/nb;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fb4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/be4;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ya4;->e(Lcom/google/android/gms/internal/ads/r34;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ya4;->e(Lcom/google/android/gms/internal/ads/r34;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/be4;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ya4;->e(Lcom/google/android/gms/internal/ads/r34;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ya4;->e(Lcom/google/android/gms/internal/ads/r34;)V

    .line 12
    throw v0
.end method

.method public final I(ZZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/be4;->I(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ya4;->f(Lcom/google/android/gms/internal/ads/r34;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->C()Lcom/google/android/gms/internal/ads/j74;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->D()Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/fb4;->l(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method public final J(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/be4;->J(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fb4;->a()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kc4;->W0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kc4;->X0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kc4;->Y0:Z

    return-void
.end method

.method public final K()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/be4;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc4;->Z0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Z0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fb4;->z()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kc4;->Z0:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Z0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fb4;->z()V

    .line 5
    :goto_0
    throw v1
.end method

.method public final M()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fb4;->v()V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .registers 1

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final O()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->e0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fb4;->y()V

    return-void
.end method

.method public final P()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fb4;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/be4;->P()Z

    move-result p0

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

.method public final S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F
    .registers 6

    const/4 p0, -0x1

    const/4 p2, 0x0

    move v0, p0

    .line 1
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    aget-object v1, p3, p2

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-eq v1, p0, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, p0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final S0(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->P0:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a23;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 3
    :cond_1
    iget p0, p2, Lcom/google/android/gms/internal/ads/nb;->m:I

    return p0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;)I
    .registers 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi0;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/nb;->E:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/be4;->N0(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 5
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/fb4;->i(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->d()Lcom/google/android/gms/internal/ads/xd4;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit16 p0, v0, 0x8c

    return p0

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x81

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/fb4;->i(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    const/4 v6, 0x2

    .line 8
    iget v7, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    iget v8, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 9
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/a23;->C(III)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v6

    .line 10
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/fb4;->i(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    if-nez v2, :cond_6

    return v5

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 11
    invoke-static {p1, p2, v3, p0}, Lcom/google/android/gms/internal/ads/kc4;->R0(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/fb4;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    if-nez v4, :cond_8

    const/16 p0, 0x82

    return p0

    .line 13
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xd4;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xd4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_a

    move v5, v4

    .line 15
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 16
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/xd4;

    .line 17
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/xd4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v7

    if-eqz v7, :cond_9

    move p0, v3

    move v2, v4

    move-object p1, v6

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move p0, v4

    :goto_4
    if-eq v4, v2, :cond_b

    const/4 v5, 0x3

    goto :goto_5

    :cond_b
    const/4 v5, 0x4

    :goto_5
    const/16 v6, 0x8

    if-eqz v2, :cond_c

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xd4;->f(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v6, 0x10

    .line 19
    :cond_c
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/xd4;->g:Z

    if-eq v4, p1, :cond_d

    move p1, v3

    goto :goto_6

    :cond_d
    const/16 p1, 0x40

    :goto_6
    if-eq v4, p0, :cond_e

    move v1, v3

    :cond_e
    or-int p0, v5, v6

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    return p0
.end method

.method public final V(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/s34;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xd4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/s34;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/s34;->e:I

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/kc4;->S0(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;)I

    move-result v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/kc4;->S0:I

    if-le v2, p0, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/s34;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v6, p1

    move v7, v1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/s34;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/s34;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    return-object p0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/s34;
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->U0:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/be4;->W(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/s34;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->U0:Lcom/google/android/gms/internal/ads/nb;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ya4;->g(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    return-object p1
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/sd4;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->s()[Lcom/google/android/gms/internal/ads/nb;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->S0(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/xd4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/s34;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/s34;->d:I

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/kc4;->S0(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/kc4;->S0:I

    .line 7
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/a23;->c:Ljava/lang/String;

    const-string v4, "samsung"

    .line 10
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/a23;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    .line 11
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    .line 13
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kc4;->T0:Z

    .line 14
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xd4;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/kc4;->S0:I

    .line 15
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    .line 16
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/mh2;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 20
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/mh2;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    .line 21
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/a23;->d:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 23
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    .line 24
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 25
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 26
    iget p4, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    const/4 v2, 0x4

    .line 27
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/a23;->C(III)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/fb4;->b(Lcom/google/android/gms/internal/ads/nb;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const/16 p3, 0x63

    const-string p4, "max-output-channel-count"

    .line 30
    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xd4;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kc4;->V0:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/sd4;->a(Lcom/google/android/gms/internal/ads/xd4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/sd4;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->e0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc4;->W0:J

    return-wide v0
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;Z)Ljava/util/List;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/kc4;->R0(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;ZLcom/google/android/gms/internal/ads/fb4;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/re4;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/nb;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya4;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/gc4;->a(Lcom/google/android/gms/internal/ads/fb4;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/g74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc4;->a1:Lcom/google/android/gms/internal/ads/g74;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fb4;->p(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fb4;->j(Z)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/c74;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 7
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/fb4;->g(Lcom/google/android/gms/internal/ads/c74;)V

    return-void

    .line 8
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/b64;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 9
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/fb4;->m(Lcom/google/android/gms/internal/ads/b64;)V

    return-void

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fb4;->q(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ao0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fb4;->e(Lcom/google/android/gms/internal/ads/ao0;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sd4;JJ)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ya4;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q0:Lcom/google/android/gms/internal/ads/ya4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->V0:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->A0()Lcom/google/android/gms/internal/ads/ud4;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a23;->r(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->B:I

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->C:I

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    const-string v0, "channel-count"

    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    const-string v0, "sample-rate"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc4;->T0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ge v0, v3, :cond_5

    .line 17
    new-array v2, v0, [I

    move v0, v1

    .line 18
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ge v0, v3, :cond_5

    .line 19
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 20
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fb4;->h(Lcom/google/android/gms/internal/ads/nb;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ab4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ab4;->a:Lcom/google/android/gms/internal/ads/nb;

    const/16 v0, 0x1389

    .line 22
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 23
    throw p0
.end method

.method public final s0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Y0:Z

    return-void
.end method

.method public final t0()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fb4;->c()V

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/ao0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fb4;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/h34;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc4;->X0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b34;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/h34;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kc4;->W0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/h34;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kc4;->W0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kc4;->X0:Z

    :cond_1
    return-void
.end method

.method public final v0()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fb4;->x()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eb4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eb4;->c:Lcom/google/android/gms/internal/ads/nb;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/eb4;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    throw p0
.end method

.method public final w0(JJLcom/google/android/gms/internal/ads/ud4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z
    .registers 15

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->V0:Lcom/google/android/gms/internal/ads/nb;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/ud4;->h(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/ud4;->h(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 5
    iget p3, p1, Lcom/google/android/gms/internal/ads/r34;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/r34;->f:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fb4;->c()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    .line 7
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/fb4;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bb4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/eb4; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 8
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/ud4;->h(IZ)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/r34;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lcom/google/android/gms/internal/ads/r34;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/eb4;->b:Z

    const/16 p3, 0x138a

    .line 10
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc4;->U0:Lcom/google/android/gms/internal/ads/nb;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/bb4;->b:Z

    const/16 p4, 0x1389

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    throw p0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/j64;
    .registers 1

    return-object p0
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/nb;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->R0:Lcom/google/android/gms/internal/ads/fb4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fb4;->i(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p0

    return p0
.end method
