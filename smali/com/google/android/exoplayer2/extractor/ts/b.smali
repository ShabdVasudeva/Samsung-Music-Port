.class public final Lcom/google/android/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/c;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/a;->b:Lcom/google/android/exoplayer2/extractor/ts/a;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/c0;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/b;->f()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/i0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/c;->d(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public c(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 8

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v3

    invoke-interface {p1, v3, v1, v0}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 6
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    move v0, v1

    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {p1, v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v4

    const/16 v5, 0xb77

    if-eq v4, v5, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v4, 0x2000

    if-lt v0, v4, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/4 v5, 0x4

    if-lt v0, v5, :cond_2

    return v4

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/b;->f([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, -0x6

    .line 13
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->C()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    .line 16
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    goto :goto_0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/ts/c;->f(JI)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/extractor/ts/c;->c(Lcom/google/android/exoplayer2/util/c0;)V

    return v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
