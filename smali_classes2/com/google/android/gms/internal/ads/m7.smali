.class public final Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n7;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public final c:Lcom/google/android/gms/internal/ads/xr2;

.field public final d:Lcom/google/android/gms/internal/ads/wq2;

.field public e:Lcom/google/android/gms/internal/ads/t;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->b:Lcom/google/android/gms/internal/ads/l7;

    sput-object v0, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/n7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n7;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/n7;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/xr2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m7;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v0, 0xa

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/wq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p1

    .line 5
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wq2;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/wq2;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->u()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m7;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/m7;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 7
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v6

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n7;->e(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    .line 11
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v6

    .line 12
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v7, 0xe

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/wq2;->j(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/wq2;

    const/16 v7, 0xd

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    .line 16
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 17
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->r()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    .line 20
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/t;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/r;->o([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/m7;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/t;

    new-instance v2, Lcom/google/android/gms/internal/ads/p0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 3
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m7;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/m7;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/n7;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m7;->f:J

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/n7;->d(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m7;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/n7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/n7;->b(Lcom/google/android/gms/internal/ads/xr2;)V

    return v0
.end method

.method public final f(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m7;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/n7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n7;->a()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m7;->f:J

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/t;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/n7;

    new-instance v0, Lcom/google/android/gms/internal/ads/e9;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e9;-><init>(III)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n7;->c(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t;->Z()V

    return-void
.end method
