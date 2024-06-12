.class public final Lcom/google/android/exoplayer2/extractor/flv/d;
.super Lcom/google/android/exoplayer2/extractor/flv/e;
.source "ScriptTagPayloadReader.java"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/e;-><init>(Lcom/google/android/exoplayer2/extractor/b0;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:[J

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:[J

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/util/c0;I)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->i(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->m(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->k(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->l(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->n(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->g(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->j(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/Date;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->j(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    return-object v0
.end method

.method public static j(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/Double;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->n(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->o(Lcom/google/android/exoplayer2/util/c0;)I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/extractor/flv/d;->h(Lcom/google/android/exoplayer2/util/c0;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->n(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->o(Lcom/google/android/exoplayer2/util/c0;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/flv/d;->h(Lcom/google/android/exoplayer2/util/c0;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static m(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/d;->o(Lcom/google/android/exoplayer2/util/c0;)I

    move-result v3

    .line 4
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/extractor/flv/d;->h(Lcom/google/android/exoplayer2/util/c0;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static n(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method public static o(Lcom/google/android/exoplayer2/util/c0;)I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/c0;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;J)Z
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/d;->o(Lcom/google/android/exoplayer2/util/c0;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/d;->n(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMetaData"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result p2

    if-nez p2, :cond_2

    return p3

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/d;->o(Lcom/google/android/exoplayer2/util/c0;)I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    return p3

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/d;->k(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v0, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_4

    mul-double/2addr v3, v1

    double-to-long v3, v3

    .line 10
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:J

    :cond_4
    const-string p2, "keyframes"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 13
    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "times"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    new-array v3, v0, [J

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:[J

    .line 21
    new-array v3, v0, [J

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:[J

    move v3, p3

    :goto_0
    if-ge v3, v0, :cond_6

    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 24
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_5

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_5

    .line 25
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-array p1, p3, [J

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:[J

    new-array p1, p3, [J

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:[J

    :cond_6
    return p3
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->b:J

    return-wide v0
.end method

.method public e()[J
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->d:[J

    return-object p0
.end method

.method public f()[J
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flv/d;->c:[J

    return-object p0
.end method
