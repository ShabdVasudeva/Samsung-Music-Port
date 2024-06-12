.class public Lorg/apache/commons/lang3/builder/b;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    .line 3
    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HashCodeBuilder requires an odd initial value"

    invoke-static {v1, v4, v3}, Lorg/apache/commons/lang3/f;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HashCodeBuilder requires an odd multiplier"

    invoke-static {v2, v1, v0}, Lorg/apache/commons/lang3/f;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    .line 6
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return-void
.end method


# virtual methods
.method public a(B)Lorg/apache/commons/lang3/builder/b;
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return-object p0
.end method

.method public b(C)Lorg/apache/commons/lang3/builder/b;
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return-object p0
.end method

.method public c(D)Lorg/apache/commons/lang3/builder/b;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->f(J)Lorg/apache/commons/lang3/builder/b;

    move-result-object p0

    return-object p0
.end method

.method public d(F)Lorg/apache/commons/lang3/builder/b;
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return-object p0
.end method

.method public e(I)Lorg/apache/commons/lang3/builder/b;
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return-object p0
.end method

.method public f(J)Lorg/apache/commons/lang3/builder/b;
    .registers 6

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .registers 4

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->o([J)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->n([I)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->q([S)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->k([C)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->j([B)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->l([D)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->m([F)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->r([Z)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 19
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/b;->p([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 20
    :cond_9
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    :goto_0
    return-object p0
.end method

.method public h(S)Lorg/apache/commons/lang3/builder/b;
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->s()I

    move-result p0

    return p0
.end method

.method public i(Z)Lorg/apache/commons/lang3/builder/b;
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return-object p0
.end method

.method public j([B)Lorg/apache/commons/lang3/builder/b;
    .registers 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->a(B)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Lorg/apache/commons/lang3/builder/b;
    .registers 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->b(C)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Lorg/apache/commons/lang3/builder/b;
    .registers 6

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang3/builder/b;->c(D)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([F)Lorg/apache/commons/lang3/builder/b;
    .registers 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->d(F)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([I)Lorg/apache/commons/lang3/builder/b;
    .registers 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->e(I)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([J)Lorg/apache/commons/lang3/builder/b;
    .registers 6

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 3
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang3/builder/b;->f(J)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .registers 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([S)Lorg/apache/commons/lang3/builder/b;
    .registers 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->h(S)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([Z)Lorg/apache/commons/lang3/builder/b;
    .registers 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/builder/b;->i(Z)Lorg/apache/commons/lang3/builder/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public s()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/lang3/builder/b;->b:I

    return p0
.end method
