.class public final Lcom/google/android/exoplayer2/p1;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h3;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h3;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/h3;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/p1;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/p1;->c:J

    return-void
.end method
