.class public final Lcom/google/android/exoplayer2/trackselection/m$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/l1;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->a:Z

    .line 3
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/m$c;)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/k;->j()Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->b:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->a:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->a:Z

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/k;->i()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$c;->a(Lcom/google/android/exoplayer2/trackselection/m$c;)I

    move-result p0

    return p0
.end method
