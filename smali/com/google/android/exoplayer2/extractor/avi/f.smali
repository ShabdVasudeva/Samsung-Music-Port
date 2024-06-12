.class public final Lcom/google/android/exoplayer2/extractor/avi/f;
.super Ljava/lang/Object;
.source "ListChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# instance fields
.field public final a:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/extractor/avi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/extractor/avi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->a:Lcom/google/common/collect/q;

    return-void
.end method

.method public static a(IILcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/a;
    .registers 3

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :sswitch_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/avi/h;->a(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/h;

    move-result-object p0

    return-object p0

    .line 2
    :sswitch_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/avi/d;->c(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/d;

    move-result-object p0

    return-object p0

    .line 3
    :sswitch_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/avi/c;->b(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/c;

    move-result-object p0

    return-object p0

    .line 4
    :sswitch_3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/g;->d(ILcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/f;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0}, Lcom/google/common/collect/q$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    const/4 v2, -0x2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v5

    add-int/2addr v5, v4

    .line 7
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v3

    .line 9
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/extractor/avi/f;->c(ILcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/f;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v3, v2, p1}, Lcom/google/android/exoplayer2/extractor/avi/f;->a(IILcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/avi/a;->getType()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    .line 12
    move-object v2, v3

    check-cast v2, Lcom/google/android/exoplayer2/extractor/avi/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/avi/d;->b()I

    move-result v2

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    .line 14
    :cond_2
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/f;

    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/f;-><init>(ILcom/google/common/collect/q;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/extractor/avi/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->a:Lcom/google/common/collect/q;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/avi/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/avi/f;->b:I

    return p0
.end method
