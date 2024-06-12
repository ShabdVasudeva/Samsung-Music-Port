.class public Lcom/google/android/exoplayer2/extractor/avi/b$b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/avi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/android/exoplayer2/extractor/avi/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/avi/b;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b$b;->b:Lcom/google/android/exoplayer2/extractor/avi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b$b;->a:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b$b;->b:Lcom/google/android/exoplayer2/extractor/avi/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/avi/b;->a(Lcom/google/android/exoplayer2/extractor/avi/b;)[Lcom/google/android/exoplayer2/extractor/avi/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/e;->i(J)Lcom/google/android/exoplayer2/extractor/z$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b$b;->b:Lcom/google/android/exoplayer2/extractor/avi/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/avi/b;->a(Lcom/google/android/exoplayer2/extractor/avi/b;)[Lcom/google/android/exoplayer2/extractor/avi/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b$b;->b:Lcom/google/android/exoplayer2/extractor/avi/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/avi/b;->a(Lcom/google/android/exoplayer2/extractor/avi/b;)[Lcom/google/android/exoplayer2/extractor/avi/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/e;->i(J)Lcom/google/android/exoplayer2/extractor/z$a;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b$b;->a:J

    return-wide v0
.end method
