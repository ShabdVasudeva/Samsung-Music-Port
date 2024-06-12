.class public abstract Lcom/google/android/gms/internal/ads/a73;
.super Lcom/google/android/gms/internal/ads/q63;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lcom/google/android/gms/internal/ads/v63;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q63;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t83;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;
    .registers 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a73;->F(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;
    .registers 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    .line 1
    invoke-static {p6, v2, v1, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a73;->F(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(II)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a73;->G(II)Z

    move-result p0

    return p0
.end method

.method public static varargs F(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;
    .registers 15

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a73;->r(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    .line 3
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/d83;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/n63;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/t83;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/t83;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/a73;->r(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    .line 14
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/a73;->F(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/a73;->G(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/m83;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/m83;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 17
    :cond_6
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/t83;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/t83;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/m83;->i:Lcom/google/android/gms/internal/ads/m83;

    return-object p0
.end method

.method public static G(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(I)I
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/b43;->f(ZLjava/lang/Object;)V

    return v0
.end method

.method public static w(I)Lcom/google/android/gms/internal/ads/z63;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z63;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z63;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic x(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a73;->F(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/a73;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/a73;->F(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/a73;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lcom/google/android/gms/internal/ads/a73;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m83;->i:Lcom/google/android/gms/internal/ads/m83;

    return-object v0
.end method


# virtual methods
.method public E()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/a73;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a73;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/a73;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a73;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a73;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/s83;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s83;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public i()Lcom/google/android/gms/internal/ads/v63;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a73;->b:Lcom/google/android/gms/internal/ads/v63;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a73;->s()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a73;->b:Lcom/google/android/gms/internal/ads/v63;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a73;->m()Lcom/google/android/gms/internal/ads/w83;

    move-result-object p0

    return-object p0
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/w83;
.end method

.method public s()Lcom/google/android/gms/internal/ads/v63;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->toArray()[Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/ads/v63;->c:I

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/v63;->s([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0
.end method
