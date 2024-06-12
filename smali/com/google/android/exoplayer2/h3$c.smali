.class public final Lcom/google/android/exoplayer2/h3$c;
.super Lcom/google/android/exoplayer2/h3;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/h3$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/h3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q;Lcom/google/common/collect/q;[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/h3$d;",
            ">;",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/h3$b;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h3;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/h3$c;->c:Lcom/google/common/collect/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/h3$c;->d:Lcom/google/common/collect/q;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/h3$c;->e:[I

    .line 6
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/h3$c;->f:[I

    .line 7
    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/h3$c;->f:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/h3$c;->e:[I

    aget v0, p0, v0

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/h3$c;->e:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3$c;->t()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3$c;->t()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public i(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/h3$c;->g(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/h3$c;->e(Z)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/h3$c;->e:[I

    iget-object p0, p0, Lcom/google/android/exoplayer2/h3$c;->f:[I

    aget p0, p0, p1

    add-int/2addr p0, v0

    aget p0, p2, p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, 0x1

    :goto_1
    return p0
.end method

.method public k(ILcom/google/android/exoplayer2/h3$b;Z)Lcom/google/android/exoplayer2/h3$b;
    .registers 14

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/h3$c;->d:Lcom/google/common/collect/q;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/h3$b;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h3$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h3$b;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/exoplayer2/h3$b;->c:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h3$b;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h3$b;->e:J

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/h3$b;->b(Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/source/ads/c;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/h3$b;->f:Z

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/h3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/c;Z)Lcom/google/android/exoplayer2/h3$b;

    return-object p2
.end method

.method public m()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/h3$c;->d:Lcom/google/common/collect/q;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public p(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/h3$c;->e(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/h3$c;->g(Z)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/h3$c;->e:[I

    iget-object p0, p0, Lcom/google/android/exoplayer2/h3$c;->f:[I

    aget p0, p0, p1

    sub-int/2addr p0, v0

    aget p0, p2, p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, -0x1

    :goto_1
    return p0
.end method

.method public q(I)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public s(ILcom/google/android/exoplayer2/h3$d;J)Lcom/google/android/exoplayer2/h3$d;
    .registers 27

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 1
    iget-object v1, v1, Lcom/google/android/exoplayer2/h3$c;->c:Lcom/google/common/collect/q;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/exoplayer2/h3$d;

    .line 2
    iget-object v1, v13, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    iget-object v2, v13, Lcom/google/android/exoplayer2/h3$d;->c:Lcom/google/android/exoplayer2/t1;

    iget-object v3, v13, Lcom/google/android/exoplayer2/h3$d;->d:Ljava/lang/Object;

    iget-wide v4, v13, Lcom/google/android/exoplayer2/h3$d;->e:J

    iget-wide v6, v13, Lcom/google/android/exoplayer2/h3$d;->f:J

    iget-wide v8, v13, Lcom/google/android/exoplayer2/h3$d;->g:J

    iget-boolean v10, v13, Lcom/google/android/exoplayer2/h3$d;->h:Z

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/h3$d;->i:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/h3$d;->z:Lcom/google/android/exoplayer2/t1$g;

    iget-wide v14, v13, Lcom/google/android/exoplayer2/h3$d;->B:J

    move-object/from16 p3, v0

    move-object v0, v13

    move-wide v13, v14

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h3$d;->C:J

    move-wide v15, v1

    iget v1, v0, Lcom/google/android/exoplayer2/h3$d;->D:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/h3$d;->E:I

    move/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/h3$d;->F:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v21, v0

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/h3$d;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/t1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/t1$g;JJIIJ)Lcom/google/android/exoplayer2/h3$d;

    move-object/from16 v1, v21

    .line 3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/h3$d;->A:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/h3$d;->A:Z

    return-object v1
.end method

.method public t()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/h3$c;->c:Lcom/google/common/collect/q;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
