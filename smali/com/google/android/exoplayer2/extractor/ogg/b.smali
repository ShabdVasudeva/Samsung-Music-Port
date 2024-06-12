.class public final Lcom/google/android/exoplayer2/extractor/ogg/b;
.super Lcom/google/android/exoplayer2/extractor/ogg/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Lcom/google/android/exoplayer2/extractor/t;

.field public o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/i;-><init>()V

    return-void
.end method

.method public static o([B)Z
    .registers 3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Lcom/google/android/exoplayer2/util/c0;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Lcom/google/android/exoplayer2/util/c0;)J
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/b;->n(Lcom/google/android/exoplayer2/util/c0;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public i(Lcom/google/android/exoplayer2/util/c0;JLcom/google/android/exoplayer2/extractor/ogg/i$b;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/t;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/extractor/t;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/extractor/t;-><init>([BI)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/t;

    const/16 p0, 0x9

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p1

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/google/android/exoplayer2/extractor/t;->g([BLcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 7
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/r;->g(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/t$a;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/t;->b(Lcom/google/android/exoplayer2/extractor/t$a;)Lcom/google/android/exoplayer2/extractor/t;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/t;

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    invoke-direct {p3, p2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/b$a;-><init>(Lcom/google/android/exoplayer2/extractor/t;Lcom/google/android/exoplayer2/extractor/t$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    return v2

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/b;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ogg/b$a;->d(J)V

    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    .line 16
    :cond_2
    iget-object p0, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->n:Lcom/google/android/exoplayer2/extractor/t;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->o:Lcom/google/android/exoplayer2/extractor/ogg/b$a;

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/util/c0;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    shr-int/2addr p0, v0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->K()J

    .line 4
    :cond_1
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/q;->j(Lcom/google/android/exoplayer2/util/c0;I)I

    move-result p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return p0
.end method
