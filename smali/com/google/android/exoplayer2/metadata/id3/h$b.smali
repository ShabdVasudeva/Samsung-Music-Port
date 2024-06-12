.class public final Lcom/google/android/exoplayer2/metadata/id3/h$b;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/h$b;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/h$b;->b:Z

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/h$b;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/metadata/id3/h$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/id3/h$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/metadata/id3/h$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/id3/h$b;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/metadata/id3/h$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/id3/h$b;->b:Z

    return p0
.end method
