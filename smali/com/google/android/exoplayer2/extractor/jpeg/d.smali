.class public final Lcom/google/android/exoplayer2/extractor/jpeg/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/m;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/extractor/m;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/extractor/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/jpeg/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public o(Lcom/google/android/exoplayer2/extractor/z;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/jpeg/d;Lcom/google/android/exoplayer2/extractor/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public r()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    return-void
.end method

.method public t(II)Lcom/google/android/exoplayer2/extractor/b0;
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p0

    return-object p0
.end method
