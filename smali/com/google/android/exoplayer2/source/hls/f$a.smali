.class public final Lcom/google/android/exoplayer2/source/hls/f$a;
.super Lcom/google/android/exoplayer2/source/chunk/c;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public l:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/l1;ILjava/lang/Object;[B)V
    .registers 15

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/chunk/c;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ILcom/google/android/exoplayer2/l1;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public g([BI)V
    .registers 3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/f$a;->l:[B

    return-void
.end method

.method public j()[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/f$a;->l:[B

    return-object p0
.end method
