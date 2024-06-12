.class public Lcom/google/android/exoplayer2/source/h0$a;
.super Lcom/google/android/exoplayer2/source/l;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/h0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h0;Lcom/google/android/exoplayer2/h3;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/h3;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/google/android/exoplayer2/h3$b;Z)Lcom/google/android/exoplayer2/h3$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->k(ILcom/google/android/exoplayer2/h3$b;Z)Lcom/google/android/exoplayer2/h3$b;

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p2, Lcom/google/android/exoplayer2/h3$b;->f:Z

    return-object p2
.end method

.method public s(ILcom/google/android/exoplayer2/h3$d;J)Lcom/google/android/exoplayer2/h3$d;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/l;->s(ILcom/google/android/exoplayer2/h3$d;J)Lcom/google/android/exoplayer2/h3$d;

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p2, Lcom/google/android/exoplayer2/h3$d;->A:Z

    return-object p2
.end method
