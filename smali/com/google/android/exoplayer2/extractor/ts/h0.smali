.class public final Lcom/google/android/exoplayer2/extractor/ts/h0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/h0$b;,
        Lcom/google/android/exoplayer2/extractor/ts/h0$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/util/c0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lcom/google/android/exoplayer2/extractor/ts/i0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lcom/google/android/exoplayer2/extractor/ts/f0;

.field public k:Lcom/google/android/exoplayer2/extractor/ts/e0;

.field public l:Lcom/google/android/exoplayer2/extractor/m;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/extractor/ts/i0;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/g0;->b:Lcom/google/android/exoplayer2/extractor/ts/g0;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->t:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/l0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/exoplayer2/extractor/ts/h0;-><init>(ILcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/ts/i0$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/ts/i0$c;)V
    .registers 5

    const v0, 0x1b8a0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/ts/h0;-><init>(ILcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/ts/i0$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/ts/i0$c;I)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/ts/i0$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->f:Lcom/google/android/exoplayer2/extractor/ts/i0$c;

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->b:I

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->c:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->h:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->i:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->g:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->e:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/f0;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/f0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->j:Lcom/google/android/exoplayer2/extractor/ts/f0;

    .line 18
    sget-object p1, Lcom/google/android/exoplayer2/extractor/m;->k:Lcom/google/android/exoplayer2/extractor/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->l:Lcom/google/android/exoplayer2/extractor/m;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->s:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/h0;->y()V

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/h0;->w()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/extractor/ts/h0;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/extractor/ts/h0;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->m:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/extractor/ts/h0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->n:Z

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/extractor/ts/h0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->n:Z

    return p1
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/extractor/ts/h0;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->m:I

    return p1
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/extractor/ts/h0;)I
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->m:I

    return v0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:I

    return p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/extractor/ts/h0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/extractor/ts/h0;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->s:I

    return p1
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->q:Lcom/google/android/exoplayer2/extractor/ts/i0;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/extractor/ts/h0;Lcom/google/android/exoplayer2/extractor/ts/i0;)Lcom/google/android/exoplayer2/extractor/ts/i0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->q:Lcom/google/android/exoplayer2/extractor/ts/i0;

    return-object p1
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0$c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->f:Lcom/google/android/exoplayer2/extractor/ts/i0$c;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/m;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->l:Lcom/google/android/exoplayer2/extractor/m;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/extractor/ts/h0;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/extractor/ts/h0;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic w()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->l:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public c(JJ)V
    .registers 14

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_5

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/l0;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l0;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/l0;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, p2

    goto :goto_3

    :cond_2
    move v5, v0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/l0;->g(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->k:Lcom/google/android/exoplayer2/extractor/ts/e0;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    .line 11
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/i0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 13
    :cond_7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->r:I

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    .line 3
    aget-byte v3, p0, v3

    const/16 v5, 0x47

    if-eq v3, v5, :cond_0

    move v2, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v3

    .line 2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    .line 3
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:I

    if-eq v5, v8, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->j:Lcom/google/android/exoplayer2/extractor/ts/f0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/f0;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->j:Lcom/google/android/exoplayer2/extractor/ts/f0;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->s:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/ts/f0;->e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;I)I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/h0;->x(J)V

    .line 7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->p:Z

    if-eqz v5, :cond_2

    .line 8
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->p:Z

    const-wide/16 v11, 0x0

    .line 9
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/exoplayer2/extractor/ts/h0;->c(JJ)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    .line 11
    iput-wide v11, v2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    return v9

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->k:Lcom/google/android/exoplayer2/extractor/ts/e0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->k:Lcom/google/android/exoplayer2/extractor/ts/e0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/a;->c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result v0

    return v0

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ts/h0;->u(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, -0x1

    return v0

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/h0;->v()I

    move-result v1

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v2

    if-le v1, v2, :cond_5

    return v10

    .line 17
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return v10

    :cond_6
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_1
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_8

    move v13, v9

    goto :goto_2

    :cond_8
    move v13, v10

    :goto_2
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9

    move v14, v9

    goto :goto_3

    :cond_9
    move v14, v10

    :goto_3
    if-eqz v14, :cond_a

    .line 19
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/extractor/ts/i0;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return v10

    .line 21
    :cond_b
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:I

    if-eq v15, v8, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 22
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 23
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return v10

    :cond_c
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_d

    .line 25
    invoke-interface {v14}, Lcom/google/android/exoplayer2/extractor/ts/i0;->a()V

    :cond_d
    if-eqz v13, :cond_f

    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v5

    .line 27
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_e

    move v6, v8

    goto :goto_5

    :cond_e
    move v6, v10

    :goto_5
    or-int/2addr v11, v6

    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 29
    :cond_f
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->n:Z

    .line 30
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/ts/h0;->z(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-interface {v14, v6, v11}, Lcom/google/android/exoplayer2/extractor/ts/i0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 34
    :cond_10
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:I

    if-eq v2, v8, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->n:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    .line 35
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->p:Z

    .line 36
    :cond_11
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return v10
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 8
    invoke-interface {p1, v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final v()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/j0;->a([BII)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->r:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->r:I

    .line 7
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/16 p0, 0x178

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->r:I

    :cond_2
    :goto_0
    return v3
.end method

.method public final x(J)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->o:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->j:Lcom/google/android/exoplayer2/extractor/ts/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/f0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->j:Lcom/google/android/exoplayer2/extractor/ts/f0;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/f0;->c()Lcom/google/android/exoplayer2/util/l0;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->j:Lcom/google/android/exoplayer2/extractor/ts/f0;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/f0;->b()J

    move-result-wide v3

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->s:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->b:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/e0;-><init>(Lcom/google/android/exoplayer2/util/l0;JJII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->k:Lcom/google/android/exoplayer2/extractor/ts/e0;

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->l:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->l:Lcom/google/android/exoplayer2/extractor/m;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/z$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->j:Lcom/google/android/exoplayer2/extractor/ts/f0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/f0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->f:Lcom/google/android/exoplayer2/extractor/ts/i0$c;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/i0$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/i0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->g:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/c0;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/h0$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/h0$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/h0;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/c0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/b0;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->q:Lcom/google/android/exoplayer2/extractor/ts/i0;

    return-void
.end method

.method public final z(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;->i:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
