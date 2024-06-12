.class public final Lcom/google/android/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/m;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/b0;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/exoplayer2/extractor/b0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/l1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:J

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/c0;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 7
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:I

    if-ne v2, v7, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:J

    .line 11
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/f;->b(Lcom/google/android/exoplayer2/util/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/f;->g()V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/f;->h(Lcom/google/android/exoplayer2/util/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x41

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:Lcom/google/android/exoplayer2/extractor/b0;

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->m:J

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lcom/google/android/exoplayer2/util/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lcom/google/android/exoplayer2/util/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/c;->d(Lcom/google/android/exoplayer2/util/b0;)Lcom/google/android/exoplayer2/audio/c$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:Lcom/google/android/exoplayer2/l1;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    iget v4, v1, Lcom/google/android/exoplayer2/l1;->N:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/c$b;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/l1;->O:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/c$b;->b:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:Lcom/google/android/exoplayer2/l1;

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 13
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/c$b;->d:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->l:I

    const-wide/32 v1, 0xf4240

    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:Lcom/google/android/exoplayer2/l1;

    iget v0, v0, Lcom/google/android/exoplayer2/l1;->O:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:J

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/util/c0;)Z
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 5
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    .line 6
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Z

    return v3

    :cond_6
    return v1
.end method
