.class public abstract Lcom/google/android/exoplayer2/trackselection/c;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/r;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/s0;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[Lcom/google/android/exoplayer2/l1;

.field public final f:[J

.field public g:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/s0;[I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/s0;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/s0;[II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:I

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/s0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/s0;

    .line 6
    array-length p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    .line 7
    new-array p3, p3, [Lcom/google/android/exoplayer2/l1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[Lcom/google/android/exoplayer2/l1;

    move p3, v1

    .line 8
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[Lcom/google/android/exoplayer2/l1;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[Lcom/google/android/exoplayer2/l1;

    sget-object p3, Lcom/google/android/exoplayer2/trackselection/b;->a:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    .line 12
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v1, p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[Lcom/google/android/exoplayer2/l1;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/s0;->c(Lcom/google/android/exoplayer2/l1;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:[J

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c;->w(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)I
    .registers 2

    iget p1, p1, Lcom/google/android/exoplayer2/l1;->h:I

    iget p0, p0, Lcom/google/android/exoplayer2/l1;->h:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public b(IJ)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c;->c(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 4
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c;->c(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:[J

    aget-wide v7, p0, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->b(JJJ)J

    move-result-wide p2

    .line 7
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public c(IJ)Z
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:[J

    aget-wide p0, p0, p1

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/s0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/s0;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Lcom/google/android/exoplayer2/l1;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[Lcom/google/android/exoplayer2/l1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public h(F)V
    .registers 2

    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/s0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->g:I

    return p0
.end method

.method public final k(I)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final l()Lcom/google/android/exoplayer2/source/s0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/s0;

    return-object p0
.end method

.method public final length()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    array-length p0, p0

    return p0
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o(JLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final q()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/r;->a()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final r()Lcom/google/android/exoplayer2/l1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[Lcom/google/android/exoplayer2/l1;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/r;->a()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final v(Lcom/google/android/exoplayer2/l1;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[Lcom/google/android/exoplayer2/l1;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
