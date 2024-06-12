.class public final Lcom/google/android/exoplayer2/extractor/ts/d0;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/google/android/exoplayer2/extractor/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/b0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->b:[Lcom/google/android/exoplayer2/extractor/b0;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/util/c0;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->b:[Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/exoplayer2/extractor/b;->a(JLcom/google/android/exoplayer2/util/c0;[Lcom/google/android/exoplayer2/extractor/b0;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->b:[Lcom/google/android/exoplayer2/extractor/b0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/l1;

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_3
    new-instance v6, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    .line 11
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l1;->d:I

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->g0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/l1;->S:I

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->F(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    .line 16
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/l1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->b:[Lcom/google/android/exoplayer2/extractor/b0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
