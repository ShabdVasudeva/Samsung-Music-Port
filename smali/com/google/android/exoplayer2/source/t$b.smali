.class public final Lcom/google/android/exoplayer2/source/t$b;
.super Lcom/google/android/exoplayer2/source/s;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/s;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/source/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/s;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/s;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/s;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/t$b;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/source/t$b;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/s;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/t$b;-><init>(Lcom/google/android/exoplayer2/source/s;)V

    return-object v0
.end method
