.class public final Lcom/google/android/gms/internal/ads/e63;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Set;

.field public transient i:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e63;->t(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/e63;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/e63;->e:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/e63;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/e63;)I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->w()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/e63;Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e63;->x(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/e63;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/ads/e63;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e63;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/e63;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lcom/google/android/gms/internal/ads/e63;->e:I

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e63;->e:I

    return-void
.end method

.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    .line 4
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    .line 6
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, [S

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 12
    :cond_2
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    .line 15
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/e93;->b(III)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/e63;->e:I

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e63;->x(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v2, v2, v1

    .line 4
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/w33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/x53;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x53;-><init>(Lcom/google/android/gms/internal/ads/e63;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e63;->x(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final i(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/a63;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a63;-><init>(Lcom/google/android/gms/internal/ads/e63;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e63;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e63;->v()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/b43;->i(ZLjava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/e63;->e:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    double-to-int v6, v6

    if-le v4, v6, :cond_0

    add-int/2addr v5, v5

    if-gtz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const/4 v4, 0x4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f63;->d(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/e63;->A(I)V

    .line 7
    new-array v4, v3, [I

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lcom/google/android/gms/internal/ads/e63;->f:I

    add-int/lit8 v8, v7, 0x1

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n63;->b(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e63;->w()I

    move-result v10

    and-int v3, v9, v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/f63;->c(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_3

    if-le v8, v10, :cond_2

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/f63;->a(I)I

    move-result v3

    .line 17
    invoke-virtual {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/ads/e63;->y(IIII)I

    move-result v10

    goto/16 :goto_3

    .line 18
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/ads/f63;->e(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    not-int v14, v10

    and-int v15, v9, v14

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 21
    aget v16, v4, v11

    and-int v12, v16, v14

    if-ne v12, v15, :cond_5

    .line 22
    aget-object v13, v5, v11

    .line 23
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/w33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    aget-object v0, v6, v11

    .line 25
    aput-object v2, v6, v11

    return-object v0

    :cond_5
    :goto_1
    and-int v13, v16, v10

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    if-nez v13, :cond_a

    const/16 v5, 0x9

    if-lt v3, v5, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e63;->w()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e63;->f()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    aget-object v5, v5, v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    aget-object v6, v6, v3

    .line 33
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e63;->i(I)I

    move-result v3

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e63;->s()V

    .line 35
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    if-le v8, v10, :cond_8

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/f63;->a(I)I

    move-result v3

    .line 36
    invoke-virtual {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/ads/e63;->y(IIII)I

    move-result v10

    goto :goto_3

    :cond_8
    and-int v3, v8, v10

    or-int/2addr v3, v12

    .line 37
    aput v3, v4, v11

    .line 38
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    array-length v3, v3

    if-le v8, v3, :cond_9

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    const/4 v11, 0x1

    .line 41
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    :cond_9
    not-int v3, v10

    and-int/2addr v3, v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    aput v3, v4, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    aput-object v1, v3, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    aput-object v2, v1, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/e63;->f:I

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e63;->s()V

    const/4 v12, 0x0

    return-object v12

    :cond_a
    move v11, v13

    goto/16 :goto_0

    .line 55
    :cond_b
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/e63;->j:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final s()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e63;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/e63;->e:I

    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    :goto_0
    return p0
.end method

.method public final t(I)V
    .registers 4

    const/16 p1, 0x8

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e93;->b(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/e63;->e:I

    return-void
.end method

.method public final u(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, p0, :cond_2

    .line 6
    aget-object v6, v2, p0

    .line 7
    aput-object v6, v2, p1

    .line 8
    aget-object v7, v3, p0

    aput-object v7, v3, p1

    .line 9
    aput-object v5, v2, p0

    .line 10
    aput-object v5, v3, p0

    .line 11
    aget v2, v1, p0

    aput v2, v1, p1

    .line 12
    aput v4, v1, p0

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n63;->b(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/f63;->c(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 p0, p0, 0x1

    if-eq v3, p0, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    aget v0, v1, v3

    and-int v2, v0, p2

    if-eq v2, p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    not-int p0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    .line 16
    aput p0, v1, v3

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/f63;->e(Ljava/lang/Object;II)V

    return-void

    .line 18
    :cond_2
    aput-object v5, v2, p1

    .line 19
    aput-object v5, v3, p1

    .line 20
    aput v4, v1, p1

    return-void
.end method

.method public final v()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c63;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c63;-><init>(Lcom/google/android/gms/internal/ads/e63;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final w()I
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/e63;->e:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final x(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->v()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n63;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->w()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v4, v0, v2

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/f63;->c(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    aget-object v6, v6, v3

    .line 8
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/w33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public final y(IIII)I
    .registers 13

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f63;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/f63;->e(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/f63;->c(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    .line 7
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/f63;->c(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {p2, v6, v2}, Lcom/google/android/gms/internal/ads/f63;->e(Ljava/lang/Object;II)V

    not-int v2, v0

    and-int v6, v7, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    .line 9
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e63;->A(I)V

    return v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/e63;->j:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->w()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/f63;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/e63;->j:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    aget-object v1, v1, p1

    .line 7
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/ads/e63;->u(II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e63;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->s()V

    return-object v1
.end method
