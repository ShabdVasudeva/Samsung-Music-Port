.class public final Lcom/google/android/exoplayer2/video/e;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/video/e$a;

.field public b:Lcom/google/android/exoplayer2/video/e$a;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/video/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/video/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public b()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e$a;->a()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/video/e;->f:I

    return p0
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e$a;->e()Z

    move-result p0

    return p0
.end method

.method public f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/e$a;->f(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->d:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->f(J)V

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/e$a;->f(J)V

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/e;->d:Z

    .line 16
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/e$a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/video/e;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/video/e;->f:I

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->a:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/e$a;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/e;->e:J

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->f:I

    return-void
.end method
