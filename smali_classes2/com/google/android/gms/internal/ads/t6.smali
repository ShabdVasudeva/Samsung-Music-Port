.class public final Lcom/google/android/gms/internal/ads/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/t;

.field public b:Lcom/google/android/gms/internal/ads/b7;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s6;->b:Lcom/google/android/gms/internal/ads/s6;

    sput-object v0, Lcom/google/android/gms/internal/ads/t6;->d:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v6;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/r;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/v6;->e:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 5
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/r6;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/b7;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 11
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/a1;->d(ILcom/google/android/gms/internal/ads/xr2;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wj0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/d7;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/b7;

    goto :goto_0

    .line 13
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x6;->j(Lcom/google/android/gms/internal/ads/xr2;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/x6;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/b7;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t6;->a(Lcom/google/android/gms/internal/ads/r;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wj0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/t;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/b7;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t6;->a(Lcom/google/android/gms/internal/ads/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "Failed to determine bitstream type"

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t6;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/t;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->Z()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/b7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/t;

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/b7;->g(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/u0;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t6;->c:Z

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    move-result p0

    return p0
.end method

.method public final f(JJ)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/b7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/b7;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t6;->a:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method
