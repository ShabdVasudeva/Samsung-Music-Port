.class public Lcom/google/android/exoplayer2/upstream/w$b;
.super Lcom/google/android/exoplayer2/upstream/k;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
