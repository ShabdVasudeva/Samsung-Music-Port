.class public final Lcom/google/android/exoplayer2/trackselection/b0;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/x2;

.field public final c:[Lcom/google/android/exoplayer2/trackselection/r;

.field public final d:Lcom/google/android/exoplayer2/m3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/x2;[Lcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/m3;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/b0;->b:[Lcom/google/android/exoplayer2/x2;

    .line 3
    invoke-virtual {p2}, [Lcom/google/android/exoplayer2/trackselection/r;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/trackselection/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/b0;->d:Lcom/google/android/exoplayer2/m3;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/b0;->e:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/b0;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/b0;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/trackselection/b0;->b(Lcom/google/android/exoplayer2/trackselection/b0;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/b0;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/b0;->b:[Lcom/google/android/exoplayer2/x2;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/b0;->b:[Lcom/google/android/exoplayer2/x2;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    aget-object p0, p0, p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    aget-object p1, p1, p2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/b0;->b:[Lcom/google/android/exoplayer2/x2;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
