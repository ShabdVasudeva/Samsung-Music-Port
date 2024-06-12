.class public final Lcom/google/android/gms/internal/ads/gg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf4;
.implements Lcom/google/android/gms/internal/ads/rf4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sf4;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/rf4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sf4;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/gg4;)Lcom/google/android/gms/internal/ads/sf4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->A()V

    return-void
.end method

.method public final a(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->a(J)V

    return-void
.end method

.method public final b(J)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->b(J)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rf4;J)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->c:Lcom/google/android/gms/internal/ads/rf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->c(Lcom/google/android/gms/internal/ads/rf4;J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nh4;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->c:Lcom/google/android/gms/internal/ads/rf4;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mh4;->d(Lcom/google/android/gms/internal/ads/nh4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sf4;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->c:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/rf4;->e(Lcom/google/android/gms/internal/ads/sf4;)V

    return-void
.end method

.method public final f(JLcom/google/android/gms/internal/ads/k74;)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->f(JLcom/google/android/gms/internal/ads/k74;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->g(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->h()Z

    move-result p0

    return p0
.end method

.method public final i(JZ)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    sub-long/2addr p1, v0

    const/4 p0, 0x0

    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/gms/internal/ads/sf4;->i(JZ)V

    return-void
.end method

.method public final k([Lcom/google/android/gms/internal/ads/gj4;[Z[Lcom/google/android/gms/internal/ads/lh4;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lh4;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/ig4;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ig4;->d()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v11

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/sf4;->k([Lcom/google/android/gms/internal/ads/gj4;[Z[Lcom/google/android/gms/internal/ads/lh4;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ig4;->d()Lcom/google/android/gms/internal/ads/lh4;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/ig4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/ig4;-><init>(Lcom/google/android/gms/internal/ads/lh4;J)V

    .line 7
    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final t()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->t()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final u()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->u()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/sh4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->v()Lcom/google/android/gms/internal/ads/sh4;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->w()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gg4;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method
