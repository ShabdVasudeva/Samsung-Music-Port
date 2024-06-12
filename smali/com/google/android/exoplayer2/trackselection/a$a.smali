.class public final Lcom/google/android/exoplayer2/trackselection/a$a;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/trackselection/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/a$a;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    iget-wide p0, p1, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
