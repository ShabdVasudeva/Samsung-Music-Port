.class public final Lcom/google/android/exoplayer2/analytics/b$a;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/h3;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/source/t$b;

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/h3;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/t$b;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;JLcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;JJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/analytics/b$a;->e:J

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/analytics/b$a;->f:Lcom/google/android/exoplayer2/h3;

    .line 8
    iput p9, p0, Lcom/google/android/exoplayer2/analytics/b$a;->g:I

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/analytics/b$a;->h:Lcom/google/android/exoplayer2/source/t$b;

    .line 10
    iput-wide p11, p0, Lcom/google/android/exoplayer2/analytics/b$a;->i:J

    .line 11
    iput-wide p13, p0, Lcom/google/android/exoplayer2/analytics/b$a;->j:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/analytics/b$a;

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/analytics/b$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/analytics/b$a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->i:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/analytics/b$a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->j:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/analytics/b$a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    .line 4
    invoke-static {v2, v3}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    .line 5
    invoke-static {v2, v3}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/b$a;->f:Lcom/google/android/exoplayer2/h3;

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->f:Lcom/google/android/exoplayer2/h3;

    .line 6
    invoke-static {v2, v3}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b$a;->h:Lcom/google/android/exoplayer2/source/t$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->h:Lcom/google/android/exoplayer2/source/t$b;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->e:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->f:Lcom/google/android/exoplayer2/h3;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->h:Lcom/google/android/exoplayer2/source/t$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->i:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/b$a;->j:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0}, Lcom/google/common/base/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
