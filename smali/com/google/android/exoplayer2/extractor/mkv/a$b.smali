.class public final Lcom/google/android/exoplayer2/extractor/mkv/a$b;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/a$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/exoplayer2/extractor/mkv/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/a$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/a$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a$b;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/mkv/a$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a$b;->a:I

    return p0
.end method
