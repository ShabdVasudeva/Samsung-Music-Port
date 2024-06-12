.class public final Lcom/google/android/exoplayer2/extractor/mp4/b$g;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->b:J

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/mp4/b$g;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$g;->c:I

    return p0
.end method
