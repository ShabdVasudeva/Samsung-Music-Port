.class public final Lcom/google/android/exoplayer2/extractor/mp4/k;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;
.implements Lcom/google/android/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/k$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/util/c0;

.field public final e:Lcom/google/android/exoplayer2/util/c0;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/extractor/mp4/m;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lcom/google/android/exoplayer2/util/c0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/android/exoplayer2/extractor/m;

.field public s:[Lcom/google/android/exoplayer2/extractor/mp4/k$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/google/android/exoplayer2/metadata/mp4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/i;->b:Lcom/google/android/exoplayer2/extractor/mp4/i;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->y:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:Lcom/google/android/exoplayer2/extractor/mp4/m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    sget-object v2, Lcom/google/android/exoplayer2/util/y;->a:[B

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/c0;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/extractor/m;->k:Lcom/google/android/exoplayer2/extractor/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Lcom/google/android/exoplayer2/extractor/m;

    new-array p1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    return-void
.end method

.method public static E(I)Z
    .registers 2

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static F(I)Z
    .registers 2

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/extractor/mp4/o;)Lcom/google/android/exoplayer2/extractor/mp4/o;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->r(Lcom/google/android/exoplayer2/extractor/mp4/o;)Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/k;->s()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static l(I)I
    .registers 2

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static m([Lcom/google/android/exoplayer2/extractor/mp4/k$a;)[[J
    .registers 15

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    .line 2
    array-length v1, p0

    new-array v1, v1, [I

    .line 3
    array-length v2, p0

    new-array v2, v2, [J

    .line 4
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/r;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 7
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/r;->f:[J

    aget-wide v6, v6, v4

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    .line 8
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    .line 9
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 10
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v12, v12, v8

    if-gtz v12, :cond_1

    .line 11
    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    aget v8, v1, v10

    .line 13
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 14
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/r;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 15
    aput v8, v1, v10

    .line 16
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 17
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/r;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 18
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static p(Lcom/google/android/exoplayer2/extractor/mp4/r;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/r;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/extractor/mp4/o;)Lcom/google/android/exoplayer2/extractor/mp4/o;
    .registers 1

    return-object p0
.end method

.method public static synthetic s()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static t(Lcom/google/android/exoplayer2/extractor/mp4/r;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/k;->p(Lcom/google/android/exoplayer2/extractor/mp4/r;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/r;->c:[J

    aget-wide p0, p0, p1

    .line 3
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Lcom/google/android/exoplayer2/util/c0;)I
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->l(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->l(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->f([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->w()V

    return v3

    .line 4
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:I

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    if-eqz v0, :cond_3

    .line 14
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->u(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/k;->v(J)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->n()V

    goto :goto_3

    .line 25
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->F(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->e:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:Lcom/google/android/exoplayer2/util/c0;

    .line 31
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    goto :goto_3

    .line 32
    :cond_a
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/k;->z(J)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:Lcom/google/android/exoplayer2/util/c0;

    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    :goto_3
    return v1

    :cond_b
    const-string p0, "Atom size less than header length (unsupported)."

    .line 35
    invoke-static {p0}, Lcom/google/android/exoplayer2/g2;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public final B(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:Lcom/google/android/exoplayer2/util/c0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/k;->x(Lcom/google/android/exoplayer2/util/c0;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->w:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:I

    invoke-direct {p2, v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/google/android/exoplayer2/util/c0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    move p1, v5

    .line 11
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/k;->v(J)V

    if-eqz p1, :cond_4

    .line 12
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method public final C(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    .line 2
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/k;->q(J)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    if-ne v4, v5, :cond_0

    return v5

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    aget-object v4, v4, v6

    .line 5
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->c:Lcom/google/android/exoplayer2/extractor/b0;

    .line 6
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->e:I

    .line 7
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/r;->c:[J

    aget-wide v7, v7, v15

    .line 8
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/r;->d:[I

    aget v6, v6, v15

    .line 9
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->d:Lcom/google/android/exoplayer2/extractor/c0;

    sub-long v2, v7, v2

    .line 10
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    const/4 v12, 0x1

    if-ltz v9, :cond_c

    const-wide/32 v9, 0x40000

    cmp-long v9, v2, v9

    if-ltz v9, :cond_1

    move-object/from16 v0, p2

    move/from16 v17, v12

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 13
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    .line 15
    aput-byte v10, v2, v10

    .line 16
    aput-byte v10, v2, v12

    const/4 v3, 0x2

    .line 17
    aput-byte v10, v2, v3

    .line 18
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->j:I

    rsub-int/lit8 v7, v3, 0x4

    .line 19
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    if-ge v8, v6, :cond_9

    .line 20
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:I

    if-nez v8, :cond_4

    .line 21
    invoke-interface {v1, v2, v7, v3}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 22
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 24
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v8

    if-ltz v8, :cond_3

    .line 25
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:I

    .line 26
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 27
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->b:Lcom/google/android/exoplayer2/util/c0;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 28
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v0, "Invalid NAL length"

    .line 29
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object v0

    throw v0

    .line 30
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/upstream/h;IZ)I

    move-result v8

    .line 31
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 32
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 33
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:I

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:I

    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/l1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    if-nez v2, :cond_6

    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/audio/c;->a(ILcom/google/android/exoplayer2/util/c0;)V

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/c0;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 38
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_7
    if-eqz v13, :cond_8

    .line 39
    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/extractor/c0;->d(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 40
    :cond_8
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    .line 41
    invoke-interface {v14, v1, v2, v10}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/upstream/h;IZ)I

    move-result v2

    .line 42
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 43
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 44
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:I

    goto :goto_1

    :cond_9
    move v1, v6

    .line 45
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/r;->f:[J

    aget-wide v8, v3, v15

    .line 46
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/r;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    .line 47
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/extractor/c0;->c(Lcom/google/android/exoplayer2/extractor/b0;JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    add-int/lit8 v15, v15, 0x1

    .line 48
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/r;->b:I

    if-ne v15, v3, :cond_b

    .line 49
    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/extractor/c0;->a(Lcom/google/android/exoplayer2/extractor/b0;Lcom/google/android/exoplayer2/extractor/b0$a;)V

    goto :goto_2

    :cond_a
    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    .line 50
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    .line 51
    :cond_b
    :goto_2
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->e:I

    .line 52
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 54
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 55
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:I

    return v1

    :cond_c
    move/from16 v17, v12

    move-object/from16 v0, p2

    .line 56
    :goto_3
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/y;->a:J

    return v17
.end method

.method public final D(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/m;->c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->n()V

    :cond_0
    return p1
.end method

.method public final G(Lcom/google/android/exoplayer2/extractor/mp4/k$a;J)V
    .registers 6

    .line 1
    iget-object p0, p1, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/r;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/r;->b(J)I

    move-result v0

    .line 4
    :cond_0
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->e:I

    return-void
.end method

.method public a(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->o(JI)Lcom/google/android/exoplayer2/extractor/z$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public c(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->p:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->n()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->g:Lcom/google/android/exoplayer2/extractor/mp4/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/m;->g()V

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 12
    invoke-virtual {p0, v1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/k;->G(Lcom/google/android/exoplayer2/extractor/mp4/k$a;J)V

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->d:Lcom/google/android/exoplayer2/extractor/c0;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/c0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->d(Lcom/google/android/exoplayer2/extractor/l;Z)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/k;->D(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/k;->C(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/k;->B(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->A(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->v:J

    return-wide v0
.end method

.method public final n()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    return-void
.end method

.method public o(JI)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    array-length v5, v4

    if-nez v5, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/z$a;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/a0;->c:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object v0

    :cond_0
    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    move v8, v3

    goto :goto_0

    .line 3
    :cond_1
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->u:I

    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v8, v7, :cond_4

    .line 4
    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    .line 5
    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/k;->p(Lcom/google/android/exoplayer2/extractor/mp4/r;J)I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/z$a;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/a0;->c:Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/r;->f:[J

    aget-wide v11, v11, v8

    .line 8
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/r;->c:[J

    aget-wide v13, v13, v8

    cmp-long v15, v11, v1

    if-gez v15, :cond_3

    .line 9
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/r;->b:I

    add-int/lit8 v15, v15, -0x1

    if-ge v8, v15, :cond_3

    .line 10
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/r;->b(J)I

    move-result v1

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_3

    .line 11
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/r;->f:[J

    aget-wide v5, v2, v1

    .line 12
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/r;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    move-wide v1, v5

    move-wide v5, v9

    :goto_1
    move-wide/from16 v16, v1

    move-wide v1, v11

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v11, v5

    move-wide v5, v9

    :goto_2
    if-ne v3, v7, :cond_6

    const/4 v3, 0x0

    .line 13
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    array-length v7, v4

    if-ge v3, v7, :cond_6

    .line 14
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->u:I

    if-eq v3, v7, :cond_5

    .line 15
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    .line 16
    invoke-static {v4, v1, v2, v13, v14}, Lcom/google/android/exoplayer2/extractor/mp4/k;->t(Lcom/google/android/exoplayer2/extractor/mp4/r;JJ)J

    move-result-wide v13

    cmp-long v7, v5, v9

    if-eqz v7, :cond_5

    .line 17
    invoke-static {v4, v5, v6, v11, v12}, Lcom/google/android/exoplayer2/extractor/mp4/k;->t(Lcom/google/android/exoplayer2/extractor/mp4/r;JJ)J

    move-result-wide v11

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v0, v1, v2, v13, v14}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    cmp-long v1, v5, v9

    if-nez v1, :cond_7

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object v1

    .line 20
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v1, v5, v6, v11, v12}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object v2
.end method

.method public final q(J)I
    .registers 23

    move-object/from16 v0, p0

    const/4 v2, -0x1

    move v6, v2

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    array-length v3, v1

    if-ge v7, v3, :cond_7

    .line 2
    aget-object v1, v1, v7

    .line 3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->e:I

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/r;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/r;->c:[J

    aget-wide v4, v1, v3

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->t:[[J

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v8, v3

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v0, 0xa00000

    add-long/2addr v8, v0

    cmp-long v0, v11, v8

    if-gez v0, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Lcom/google/android/exoplayer2/util/c0;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    return-void
.end method

.method public final v(J)V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->y(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->i:I

    if-eq p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->n()V

    :cond_3
    return-void
.end method

.method public final w()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/metadata/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/a$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/b;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/extractor/v;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/extractor/v;-><init>()V

    const v2, 0x75647461

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->B(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)Landroid/util/Pair;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/a;

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/a;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/extractor/v;->c(Lcom/google/android/exoplayer2/metadata/a;)Z

    :cond_1
    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->n(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    .line 12
    sget-object v16, Lcom/google/android/exoplayer2/extractor/mp4/j;->a:Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->A(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/v;JLcom/google/android/exoplayer2/drm/m;ZZLcom/google/common/base/f;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-wide v10, v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_4
    if-ge v6, v2, :cond_c

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/r;

    .line 16
    iget v5, v8, Lcom/google/android/exoplayer2/extractor/mp4/r;->b:I

    if-nez v5, :cond_5

    move-object/from16 v18, v1

    move/from16 v19, v2

    const/4 v1, -0x1

    const/4 v8, 0x1

    goto/16 :goto_9

    .line 17
    :cond_5
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mp4/r;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    move-object/from16 v18, v1

    move/from16 v19, v2

    .line 18
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:J

    cmp-long v20, v1, v3

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v1, v8, Lcom/google/android/exoplayer2/extractor/mp4/r;->h:J

    .line 19
    :goto_5
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 20
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Lcom/google/android/exoplayer2/extractor/m;

    move-wide/from16 v21, v10

    iget v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    .line 21
    invoke-interface {v4, v6, v10}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v4

    invoke-direct {v3, v5, v8, v4}, Lcom/google/android/exoplayer2/extractor/mp4/k$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/mp4/r;Lcom/google/android/exoplayer2/extractor/b0;)V

    .line 22
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/l1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    iget v4, v8, Lcom/google/android/exoplayer2/extractor/mp4/r;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    .line 24
    :cond_7
    iget v4, v8, Lcom/google/android/exoplayer2/extractor/mp4/r;->e:I

    add-int/lit8 v4, v4, 0x1e

    .line 25
    :goto_6
    iget-object v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object v10

    .line 26
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/l1$b;->W(I)Lcom/google/android/exoplayer2/l1$b;

    .line 27
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_8

    const-wide/16 v23, 0x0

    cmp-long v4, v1, v23

    if-lez v4, :cond_8

    iget v4, v8, Lcom/google/android/exoplayer2/extractor/mp4/r;->b:I

    const/4 v8, 0x1

    if-le v4, v8, :cond_8

    int-to-float v4, v4

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v4, v1

    .line 28
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/l1$b;->P(F)Lcom/google/android/exoplayer2/l1$b;

    .line 29
    :cond_8
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    invoke-static {v1, v12, v10}, Lcom/google/android/exoplayer2/extractor/mp4/h;->k(ILcom/google/android/exoplayer2/extractor/v;Lcom/google/android/exoplayer2/l1$b;)V

    .line 30
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    new-array v2, v11, [Lcom/google/android/exoplayer2/metadata/a;

    const/4 v4, 0x0

    aput-object v14, v2, v4

    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    new-instance v4, Lcom/google/android/exoplayer2/metadata/a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:Ljava/util/List;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v8, 0x1

    aput-object v4, v2, v8

    .line 32
    invoke-static {v1, v15, v13, v10, v2}, Lcom/google/android/exoplayer2/extractor/mp4/h;->l(ILcom/google/android/exoplayer2/metadata/a;Lcom/google/android/exoplayer2/metadata/a;Lcom/google/android/exoplayer2/l1$b;[Lcom/google/android/exoplayer2/metadata/a;)V

    .line 33
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->c:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 34
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-ne v1, v11, :cond_a

    const/4 v1, -0x1

    if-ne v7, v1, :cond_b

    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    goto :goto_8

    :cond_a
    const/4 v1, -0x1

    .line 36
    :cond_b
    :goto_8
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v21

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    .line 37
    :cond_c
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->u:I

    .line 38
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    .line 39
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->s:[Lcom/google/android/exoplayer2/extractor/mp4/k$a;

    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->m([Lcom/google/android/exoplayer2/extractor/mp4/k$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->t:[[J

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->r:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public final z(J)V
    .registers 16

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/b;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->k:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/b;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/b;

    :cond_0
    return-void
.end method
