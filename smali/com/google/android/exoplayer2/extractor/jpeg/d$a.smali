.class public Lcom/google/android/exoplayer2/extractor/jpeg/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/extractor/jpeg/d;->o(Lcom/google/android/exoplayer2/extractor/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/z;

.field public final synthetic b:Lcom/google/android/exoplayer2/extractor/jpeg/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/jpeg/d;Lcom/google/android/exoplayer2/extractor/z;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->b:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/z;->a(J)Lcom/google/android/exoplayer2/extractor/z$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/extractor/z$a;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->b:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/jpeg/d;->a(Lcom/google/android/exoplayer2/extractor/jpeg/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->b:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/d;->a(Lcom/google/android/exoplayer2/extractor/jpeg/d;)J

    move-result-wide p0

    add-long/2addr v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p2
.end method

.method public g()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/z;->g()Z

    move-result p0

    return p0
.end method

.method public i()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/z;->i()J

    move-result-wide v0

    return-wide v0
.end method
