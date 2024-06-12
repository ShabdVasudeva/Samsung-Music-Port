.class public final Lcom/google/android/exoplayer2/source/g0$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:Lcom/google/android/exoplayer2/source/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/g0$c;->a:I

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/g0$c;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/source/g0$c;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:Lcom/google/android/exoplayer2/source/g0;

    iget p0, p0, Lcom/google/android/exoplayer2/source/g0$c;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/g0;->Y(I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:Lcom/google/android/exoplayer2/source/g0;

    iget p0, p0, Lcom/google/android/exoplayer2/source/g0$c;->a:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g0;->e0(ILcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p0

    return p0
.end method

.method public c(J)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:Lcom/google/android/exoplayer2/source/g0;

    iget p0, p0, Lcom/google/android/exoplayer2/source/g0$c;->a:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/g0;->i0(IJ)I

    move-result p0

    return p0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$c;->b:Lcom/google/android/exoplayer2/source/g0;

    iget p0, p0, Lcom/google/android/exoplayer2/source/g0$c;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/g0;->Q(I)Z

    move-result p0

    return p0
.end method
