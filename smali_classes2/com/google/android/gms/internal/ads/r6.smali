.class public final Lcom/google/android/gms/internal/ads/r6;
.super Lcom/google/android/gms/internal/ads/b7;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/e0;

.field public o:Lcom/google/android/gms/internal/ads/q6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    return-void
.end method

.method public static j([B)Z
    .registers 3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xr2;)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r6;->j([B)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p0

    const/4 v0, 0x2

    .line 2
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    shr-int/2addr p0, v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    move p0, v2

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->C()J

    .line 5
    :cond_1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/xr2;I)I

    move-result p0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b7;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/e0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->o:Lcom/google/android/gms/internal/ads/q6;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xr2;JLcom/google/android/gms/internal/ads/y6;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/e0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/e0;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/e0;

    const/16 p0, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result p1

    .line 2
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/e0;->c([BLcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e0;->f(Lcom/google/android/gms/internal/ads/d0;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/e0;

    new-instance p3, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/d0;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r6;->o:Lcom/google/android/gms/internal/ads/q6;

    return v2

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r6;->j([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->o:Lcom/google/android/gms/internal/ads/q6;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q6;->d(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r6;->o:Lcom/google/android/gms/internal/ads/q6;

    .line 8
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/y6;->b:Lcom/google/android/gms/internal/ads/w6;

    .line 9
    :cond_2
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
