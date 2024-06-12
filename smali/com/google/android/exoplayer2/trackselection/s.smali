.class public final Lcom/google/android/exoplayer2/trackselection/s;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "FixedTrackSelection.java"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/s0;II)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/s;-><init>(Lcom/google/android/exoplayer2/source/s0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/s0;IIILjava/lang/Object;)V
    .registers 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/s0;[II)V

    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:I

    .line 4
    iput-object p5, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public s()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:I

    return p0
.end method
