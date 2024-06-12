.class public final Lcom/google/android/exoplayer2/extractor/avi/c;
.super Ljava/lang/Object;
.source "AviMainHeaderChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/c;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/avi/c;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/c;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/avi/c;->d:I

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/c;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/extractor/avi/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/avi/c;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/avi/c;->b:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getType()I
    .registers 1

    const p0, 0x68697661

    return p0
.end method
