.class public final Lcom/google/android/exoplayer2/extractor/t;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/t$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/extractor/t$a;

.field public final l:Lcom/google/android/exoplayer2/metadata/a;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/t$a;Lcom/google/android/exoplayer2/metadata/a;)V
    .registers 12

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->a:I

    .line 18
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/t;->b:I

    .line 19
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/t;->c:I

    .line 20
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/t;->d:I

    .line 21
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    .line 22
    invoke-static {p5}, Lcom/google/android/exoplayer2/extractor/t;->j(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->f:I

    .line 23
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/t;->g:I

    .line 24
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/t;->h:I

    .line 25
    invoke-static {p7}, Lcom/google/android/exoplayer2/extractor/t;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->i:I

    .line 26
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    .line 27
    iput-object p10, p0, Lcom/google/android/exoplayer2/extractor/t;->k:Lcom/google/android/exoplayer2/extractor/t$a;

    .line 28
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/t;->l:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/t;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/t;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/t;->j(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->h:I

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/t;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/t;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/b0;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/t;->k:Lcom/google/android/exoplayer2/extractor/t$a;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/t;->l:Lcom/google/android/exoplayer2/metadata/a;

    return-void
.end method

.method public static e(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/t;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/a;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/t;->h(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v12

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/t;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/t;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/t;->b:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/t;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/t;->d:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/t;->g:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/t;->h:I

    iget-wide v9, p0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/extractor/t;->k:Lcom/google/android/exoplayer2/extractor/t$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/t;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/t$a;Lcom/google/android/exoplayer2/metadata/a;)V

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/t$a;)Lcom/google/android/exoplayer2/extractor/t;
    .registers 15

    new-instance v12, Lcom/google/android/exoplayer2/extractor/t;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/t;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/t;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/t;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/t;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/t;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/t;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/extractor/t;->l:Lcom/google/android/exoplayer2/metadata/a;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/t;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/t$a;Lcom/google/android/exoplayer2/metadata/a;)V

    return-object v12
.end method

.method public c(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/t;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/t;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/e0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/t;->h(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v11

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/t;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/t;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/t;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/t;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/t;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/t;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/t;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/t;->k:Lcom/google/android/exoplayer2/extractor/t$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/t;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/t$a;Lcom/google/android/exoplayer2/metadata/a;)V

    return-object p1
.end method

.method public d()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/t;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/t;->c:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/t;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/t;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 4
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/t;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/t;->h:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public f()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public g([BLcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1;
    .registers 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/t;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/t;->h(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    const-string v2, "audio/flac"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l1$b;->W(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/t;->g:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/t;->l:Lcom/google/android/exoplayer2/metadata/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->b(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(J)J
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 2
    iget-wide p0, p0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/p0;->q(JJJ)J

    move-result-wide p0

    return-wide p0
.end method
