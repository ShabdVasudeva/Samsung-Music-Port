.class public final Lcom/google/android/exoplayer2/extractor/wav/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/wav/d$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/wav/d$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->t()J

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/d$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/d$a;-><init>(IJ)V

    return-object p1
.end method
