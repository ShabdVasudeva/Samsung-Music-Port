.class public Lcom/google/android/exoplayer2/upstream/k;
.super Ljava/io/IOException;
.source "DataSourceException.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/k;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/k;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/k;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/k;->a:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .registers 3

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/k;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/k;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/k;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
