.class public final Lcom/google/android/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/i0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/j;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/j;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/i0;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public b(ILcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/i0;
    .registers 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(I)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v3

    .line 2
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/s;

    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    :goto_0
    return-object v3

    .line 4
    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/o;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/j;->d(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/k0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ts/o;-><init>(Lcom/google/android/exoplayer2/extractor/ts/k0;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/i;

    const/4 p1, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    :goto_1
    return-object v3

    .line 7
    :cond_2
    :pswitch_4
    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/c0;

    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/v;

    const-string p1, "application/x-scte35"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/c0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/b0;)V

    :goto_2
    return-object v3

    .line 10
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/c0;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/v;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/c0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/b0;)V

    return-object p0

    .line 11
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/f;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p0

    .line 12
    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p0

    .line 13
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->c:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/l;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p0

    .line 14
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/j;->c(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/d0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ts/q;-><init>(Lcom/google/android/exoplayer2/extractor/ts/d0;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p1

    .line 15
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 16
    :cond_b
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/j;->c(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/d0;

    move-result-object p2

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(I)Z

    move-result p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>(Lcom/google/android/exoplayer2/extractor/ts/d0;ZZ)V

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    :goto_3
    return-object v3

    .line 20
    :cond_c
    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p0

    .line 21
    :cond_d
    new-instance p0, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/t;

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p0

    .line 22
    :cond_e
    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/w;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/n;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/j;->d(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/k0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ts/n;-><init>(Lcom/google/android/exoplayer2/extractor/ts/k0;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Lcom/google/android/exoplayer2/extractor/ts/m;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/d0;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/d0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/j;->e(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ts/d0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Lcom/google/android/exoplayer2/extractor/ts/k0;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/k0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/j;->e(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ts/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ts/i0$b;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/ts/i0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/j;->b:Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/ts/i0$b;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/j;->b:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result p1

    if-lez p1, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    .line 13
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v9

    int-to-byte v9, v9

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move v7, v1

    .line 15
    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->b(Z)Ljava/util/List;

    move-result-object v10

    .line 16
    :cond_4
    new-instance v6, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    .line 17
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->F(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/l1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v4

    .line 22
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final f(I)Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/j;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
