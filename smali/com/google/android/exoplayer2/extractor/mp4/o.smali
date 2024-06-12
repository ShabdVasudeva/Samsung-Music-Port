.class public final Lcom/google/android/exoplayer2/extractor/mp4/o;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/l1;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lcom/google/android/exoplayer2/extractor/mp4/p;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/l1;I[Lcom/google/android/exoplayer2/extractor/mp4/p;I[J[J)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:J

    .line 7
    iput-object p9, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/l1;

    .line 8
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:I

    .line 9
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->k:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    .line 10
    iput p12, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->j:I

    .line 11
    iput-object p13, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->h:[J

    .line 12
    iput-object p14, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/extractor/mp4/p;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->k:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method
