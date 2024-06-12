.class public final Lcom/google/android/exoplayer2/extractor/ts/a0;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/a0$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/l0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/exoplayer2/extractor/ts/x;

.field public j:Lcom/google/android/exoplayer2/extractor/m;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/z;->b:Lcom/google/android/exoplayer2/extractor/ts/z;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/a0;->l:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/l0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/a0;-><init>(Lcom/google/android/exoplayer2/util/l0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/l0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Lcom/google/android/exoplayer2/util/l0;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->d:Lcom/google/android/exoplayer2/extractor/ts/y;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/a0;->f()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/a0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->j:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public c(JJ)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l0;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l0;->c()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    move p1, p2

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/l0;->g(J)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ts/a0$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 10

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    return v1

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    .line 3
    invoke-interface {p1, v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->j:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 3
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->d:Lcom/google/android/exoplayer2/extractor/ts/y;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/ts/y;->e()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->d:Lcom/google/android/exoplayer2/extractor/ts/y;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/y;->g(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/a0;->g(J)V

    .line 6
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a;->c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v7

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2, v6, v0, v5}, Lcom/google/android/exoplayer2/extractor/l;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v6, v0}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0xe

    .line 16
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return v6

    :cond_7
    const/16 v0, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne p2, v0, :cond_8

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v6, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 19
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p0

    add-int/2addr p0, v2

    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return v6

    :cond_8
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v5, :cond_9

    .line 21
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return v6

    :cond_9
    and-int/lit16 p2, p2, 0xff

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;

    .line 23
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v4, 0xbd

    if-ne p2, v4, :cond_a

    .line 24
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    .line 25
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->f:Z

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->h:J

    goto :goto_2

    :cond_a
    and-int/lit16 v4, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_b

    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/t;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/t;-><init>()V

    .line 28
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->f:Z

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->h:J

    goto :goto_2

    :cond_b
    and-int/lit16 v4, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v4, v7, :cond_c

    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/n;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/n;-><init>()V

    .line 31
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->g:Z

    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->h:J

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/i0$d;

    const/16 v4, 0x100

    invoke-direct {v0, p2, v4}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;-><init>(II)V

    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->j:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v3, v4, v0}, Lcom/google/android/exoplayer2/extractor/ts/m;->d(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Lcom/google/android/exoplayer2/util/l0;

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/a0$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;Lcom/google/android/exoplayer2/util/l0;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->g:Z

    if-eqz p2, :cond_e

    .line 38
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->h:J

    const-wide/16 v7, 0x2000

    add-long/2addr v3, v7

    goto :goto_3

    :cond_e
    const-wide/32 v3, 0x100000

    .line 39
    :goto_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-lez p2, :cond_f

    .line 40
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->e:Z

    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->j:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 42
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v6, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 45
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    goto :goto_4

    .line 46
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v6, p2}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->a(Lcom/google/android/exoplayer2/util/c0;)V

    .line 50
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    :goto_4
    return v6
.end method

.method public final g(J)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->k:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->d:Lcom/google/android/exoplayer2/extractor/ts/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/y;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->d:Lcom/google/android/exoplayer2/extractor/ts/y;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/y;->d()Lcom/google/android/exoplayer2/util/l0;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->d:Lcom/google/android/exoplayer2/extractor/ts/y;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/y;->c()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(Lcom/google/android/exoplayer2/util/l0;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->j:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->j:Lcom/google/android/exoplayer2/extractor/m;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/z$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->d:Lcom/google/android/exoplayer2/extractor/ts/y;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/y;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
