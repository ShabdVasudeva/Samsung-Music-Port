.class public final Lcom/google/android/exoplayer2/h1$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/h1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/r2;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h1$d;->a:Lcom/google/android/exoplayer2/r2;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h1$d;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h1$d;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/h1$d;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 2
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/h1$d;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/h1$d;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 3
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h1$d;->c:J

    iget-wide p0, p1, Lcom/google/android/exoplayer2/h1$d;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/util/p0;->n(JJ)I

    move-result p0

    return p0
.end method

.method public c(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/h1$d;->b:I

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/h1$d;->c:J

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/h1$d;->d:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/h1$d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h1$d;->a(Lcom/google/android/exoplayer2/h1$d;)I

    move-result p0

    return p0
.end method
