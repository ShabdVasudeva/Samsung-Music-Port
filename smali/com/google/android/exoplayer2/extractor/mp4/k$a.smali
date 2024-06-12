.class public final Lcom/google/android/exoplayer2/extractor/mp4/k$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/mp4/o;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/r;

.field public final c:Lcom/google/android/exoplayer2/extractor/b0;

.field public final d:Lcom/google/android/exoplayer2/extractor/c0;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/mp4/r;Lcom/google/android/exoplayer2/extractor/b0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/r;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->c:Lcom/google/android/exoplayer2/extractor/b0;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:Lcom/google/android/exoplayer2/l1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/k$a;->d:Lcom/google/android/exoplayer2/extractor/c0;

    return-void
.end method
