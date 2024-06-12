.class public Lcom/google/android/exoplayer2/extractor/ts/h0$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/b0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/exoplayer2/extractor/ts/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/h0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/util/b0;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/extractor/ts/i0$b;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result p0

    add-int/2addr p2, p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v3

    if-ge v3, p2, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x5

    const/16 v6, 0x59

    const/16 v7, 0xac

    const/16 v8, 0x87

    const/16 v9, 0x81

    if-ne v3, v4, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    move-result-wide v3

    const-wide/32 v10, 0x41432d33

    cmp-long v6, v3, v10

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/32 v9, 0x45414333

    cmp-long v6, v3, v9

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v8, 0x41432d34

    cmp-long v6, v3, v8

    if-nez v6, :cond_3

    :goto_1
    move v2, v7

    goto/16 :goto_5

    :cond_3
    const-wide/32 v6, 0x48455643

    cmp-long v3, v3, v6

    if-nez v3, :cond_c

    const/16 v2, 0x24

    goto :goto_5

    :cond_4
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_5

    :goto_2
    move v2, v9

    goto :goto_5

    :cond_5
    const/16 v4, 0x7a

    if-ne v3, v4, :cond_6

    :goto_3
    move v2, v8

    goto :goto_5

    :cond_6
    const/16 v4, 0x7f

    if-ne v3, v4, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_c

    goto :goto_1

    :cond_7
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_8

    const/16 v2, 0x8a

    goto :goto_5

    :cond_8
    const/16 v4, 0xa

    const/4 v7, 0x3

    if-ne v3, v4, :cond_9

    .line 8
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-ne v3, v6, :cond_b

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v2

    if-ge v2, v5, :cond_a

    .line 11
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v3

    const/4 v4, 0x4

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 13
    invoke-virtual {p1, v8, v9, v4}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 14
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/i0$a;

    invoke-direct {v4, v2, v3, v8}, Lcom/google/android/exoplayer2/extractor/ts/i0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move v2, v6

    goto :goto_5

    :cond_b
    const/16 v4, 0x6f

    if-ne v3, v4, :cond_c

    const/16 v2, 0x101

    .line 15
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    goto/16 :goto_0

    .line 16
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 17
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/i0$b;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p1

    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/google/android/exoplayer2/extractor/ts/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v3
.end method

.method public b(Lcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V
    .registers 4

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->g(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/util/l0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    .line 4
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/h0;->m(Lcom/google/android/exoplayer2/extractor/ts/h0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l0;->c()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    .line 5
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/h0;->m(Lcom/google/android/exoplayer2/extractor/ts/h0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->m(Lcom/google/android/exoplayer2/extractor/ts/h0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/l0;

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v6

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 11
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/c0;->i(Lcom/google/android/exoplayer2/util/b0;I)V

    .line 12
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/h0;->n(Lcom/google/android/exoplayer2/extractor/ts/h0;I)I

    .line 14
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/c0;->i(Lcom/google/android/exoplayer2/util/b0;I)V

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 16
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v8

    .line 17
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 18
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/h0;->l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/h0;->o(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0;

    move-result-object v8

    if-nez v8, :cond_4

    .line 19
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/i0$b;

    sget-object v14, Lcom/google/android/exoplayer2/util/p0;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lcom/google/android/exoplayer2/extractor/ts/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 20
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/h0;->q(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lcom/google/android/exoplayer2/extractor/ts/i0$c;->b(ILcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/i0;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/ts/h0;->p(Lcom/google/android/exoplayer2/extractor/ts/h0;Lcom/google/android/exoplayer2/extractor/ts/i0;)Lcom/google/android/exoplayer2/extractor/ts/i0;

    .line 21
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/h0;->o(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/h0;->o(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0;

    move-result-object v8

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    .line 23
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/h0;->r(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v14

    new-instance v15, Lcom/google/android/exoplayer2/extractor/ts/i0$d;

    invoke-direct {v15, v6, v13, v12}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;-><init>(III)V

    .line 24
    invoke-interface {v8, v2, v14, v15}, Lcom/google/android/exoplayer2/extractor/ts/i0;->b(Lcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    .line 25
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 26
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_c

    .line 28
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/util/c0;->i(Lcom/google/android/exoplayer2/util/b0;I)V

    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v4

    .line 30
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v14

    .line 32
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 33
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v7

    .line 34
    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->a(Lcom/google/android/exoplayer2/util/c0;I)Lcom/google/android/exoplayer2/extractor/ts/i0$b;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_5

    if-ne v4, v15, :cond_6

    .line 35
    :cond_5
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->a:I

    :cond_6
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    .line 36
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/h0;->l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v14

    .line 37
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/h0;->s(Lcom/google/android/exoplayer2/extractor/ts/h0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/h0;->l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v10

    if-ne v10, v3, :cond_9

    if-ne v4, v13, :cond_9

    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ts/h0;->o(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0;

    move-result-object v4

    goto :goto_4

    .line 40
    :cond_9
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/h0;->q(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0$c;

    move-result-object v10

    invoke-interface {v10, v4, v9}, Lcom/google/android/exoplayer2/extractor/ts/i0$c;->b(ILcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/i0;

    move-result-object v4

    .line 41
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/h0;->l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v9

    if-ne v9, v3, :cond_a

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->c:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_b

    .line 43
    :cond_a
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    .line 45
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    .line 46
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 47
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 48
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/h0;->s(Lcom/google/android/exoplayer2/extractor/ts/h0;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/h0;->t(Lcom/google/android/exoplayer2/extractor/ts/h0;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/extractor/ts/i0;

    if-eqz v9, :cond_e

    .line 51
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/h0;->o(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/ts/i0;

    move-result-object v10

    if-eq v9, v10, :cond_d

    .line 52
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    .line 53
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/h0;->r(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/extractor/ts/i0$d;

    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;-><init>(III)V

    .line 54
    invoke-interface {v9, v2, v10, v11}, Lcom/google/android/exoplayer2/extractor/ts/i0;->b(Lcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    .line 55
    :cond_d
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/h0;->f(Lcom/google/android/exoplayer2/extractor/ts/h0;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 56
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;->l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;->h(Lcom/google/android/exoplayer2/extractor/ts/h0;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;->r(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->j(Lcom/google/android/exoplayer2/extractor/ts/h0;I)I

    .line 60
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/extractor/ts/h0;->i(Lcom/google/android/exoplayer2/extractor/ts/h0;Z)Z

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;->f(Lcom/google/android/exoplayer2/extractor/ts/h0;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;->l(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v3

    if-ne v3, v5, :cond_11

    move v4, v2

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->g(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/h0;->j(Lcom/google/android/exoplayer2/extractor/ts/h0;I)I

    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;->g(Lcom/google/android/exoplayer2/extractor/ts/h0;)I

    move-result v1

    if-nez v1, :cond_12

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/h0;->r(Lcom/google/android/exoplayer2/extractor/ts/h0;)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 65
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/h0$b;->e:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/extractor/ts/h0;->i(Lcom/google/android/exoplayer2/extractor/ts/h0;Z)Z

    :cond_12
    :goto_8
    return-void
.end method
