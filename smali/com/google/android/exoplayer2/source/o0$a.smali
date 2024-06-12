.class public Lcom/google/android/exoplayer2/source/o0$a;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/o0$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/o0$a;->h(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/o0$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o0$a;->a:Ljava/util/Random;

    .line 6
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o0$a;->c:[I

    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/Random;)[I
    .registers 7

    .line 1
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 3
    aget v4, v0, v3

    aput v4, v0, v1

    .line 4
    aput v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/google/android/exoplayer2/source/o0;
    .registers 10

    sub-int v0, p2, p1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 3
    aget v5, v4, v2

    if-lt v5, p1, :cond_0

    aget v5, v4, v2

    if-ge v5, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    sub-int v5, v2, v3

    .line 4
    aget v6, v4, v2

    if-lt v6, p1, :cond_1

    aget v4, v4, v2

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_1
    aget v4, v4, v2

    :goto_1
    aput v4, v1, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/o0$a;

    new-instance p2, Ljava/util/Random;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0$a;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lcom/google/android/exoplayer2/source/o0$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$a;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    aget v0, p0, p1

    :cond_0
    return v0
.end method

.method public c(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o0$a;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public d()I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public e()Lcom/google/android/exoplayer2/source/o0;
    .registers 5

    new-instance v0, Lcom/google/android/exoplayer2/source/o0$a;

    new-instance v1, Ljava/util/Random;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0$a;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/o0$a;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public g(II)Lcom/google/android/exoplayer2/source/o0;
    .registers 11

    .line 1
    new-array v0, p2, [I

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o0$a;->a:Ljava/util/Random;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o0$a;->a:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 5
    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    .line 6
    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    move v4, v2

    move v5, v4

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v4, p2, :cond_1

    .line 10
    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 11
    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 12
    aget v5, v6, v5

    aput v5, v3, v2

    .line 13
    aget v5, v3, v2

    if-lt v5, p1, :cond_2

    .line 14
    aget v5, v3, v2

    add-int/2addr v5, p2

    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/o0$a;

    new-instance p2, Ljava/util/Random;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0$a;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lcom/google/android/exoplayer2/source/o0$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public getLength()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o0$a;->b:[I

    array-length p0, p0

    return p0
.end method
