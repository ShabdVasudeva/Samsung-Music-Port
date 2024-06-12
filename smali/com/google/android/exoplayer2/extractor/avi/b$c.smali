.class public Lcom/google/android/exoplayer2/extractor/avi/b$c;
.super Ljava/lang/Object;
.source "AviExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/avi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/avi/b$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/avi/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b$c;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b$c;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b$c;->c:I

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/b$c;->a(Lcom/google/android/exoplayer2/util/c0;)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b$c;->a:I

    const v1, 0x5453494c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b$c;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LIST expected, found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/avi/b$c;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method
