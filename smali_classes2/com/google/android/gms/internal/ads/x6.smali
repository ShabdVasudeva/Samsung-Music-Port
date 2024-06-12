.class public final Lcom/google/android/gms/internal/ads/x6;
.super Lcom/google/android/gms/internal/ads/b7;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/x6;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/x6;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/xr2;)Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/x6;->o:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/x6;->k(Lcom/google/android/gms/internal/ads/xr2;[B)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/xr2;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 3
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xr2;)J
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m0;->c([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b7;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b7;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x6;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xr2;JLcom/google/android/gms/internal/ads/y6;)Z
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/x6;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/x6;->k(Lcom/google/android/gms/internal/ads/xr2;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m0;->d([B)Ljava/util/List;

    move-result-object p0

    .line 5
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    if-eqz p2, :cond_0

    return p3

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v0, "audio/opus"

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    const p1, 0xbb80

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/x6;->p:[B

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/x6;->k(Lcom/google/android/gms/internal/ads/xr2;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/x6;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x6;->n:Z

    const/16 p0, 0x8

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 14
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/a1;->c(Lcom/google/android/gms/internal/ads/xr2;ZZ)Lcom/google/android/gms/internal/ads/x0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x0;->b:[Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v63;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p0

    if-nez p0, :cond_3

    return p3

    .line 16
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/sf0;

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sf0;->d(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/l9;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    return p3

    .line 20
    :cond_4
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
