.class public final Lcom/google/android/gms/internal/ads/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g7;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/e7;

    sput-object v0, Lcom/google/android/gms/internal/ads/f7;->d:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g7;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->a:Lcom/google/android/gms/internal/ads/g7;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 9

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/g;

    .line 2
    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->u()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 6
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    move v0, v1

    move v4, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v5

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v3, v5, v1, v6, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    add-int/lit8 v4, v4, 0x1

    sub-int v0, v4, v2

    const/16 v5, 0x2000

    if-ge v0, v5, :cond_0

    .line 11
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    move v0, v1

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bm4;->b([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->r()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    goto :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f7;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/r;->o([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f7;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f7;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/f7;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f7;->a:Lcom/google/android/gms/internal/ads/g7;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/g7;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f7;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f7;->a:Lcom/google/android/gms/internal/ads/g7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f7;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/xr2;)V

    return v0
.end method

.method public final f(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f7;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f7;->a:Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g7;->a()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f7;->a:Lcom/google/android/gms/internal/ads/g7;

    new-instance v0, Lcom/google/android/gms/internal/ads/e9;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e9;-><init>(III)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g7;->c(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t;->Z()V

    new-instance p0, Lcom/google/android/gms/internal/ads/p0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    return-void
.end method
