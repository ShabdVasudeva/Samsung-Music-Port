.class public Lcom/google/android/exoplayer2/extractor/ogg/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/m;

.field public b:Lcom/google/android/exoplayer2/extractor/ogg/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/c;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/d;->d:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ogg/d;->f()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ogg/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static g(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/util/c0;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public c(JJ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->h(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->h(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "Failed to determine bitstream type"

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->c:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/i;->d(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/b0;)V

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->c:Z

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->g(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(Lcom/google/android/exoplayer2/extractor/l;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/d;->g(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/util/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/b;->p(Lcom/google/android/exoplayer2/util/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/d;->g(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/util/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/j;->r(Lcom/google/android/exoplayer2/util/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/d;->g(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/util/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->p(Lcom/google/android/exoplayer2/util/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .registers 1

    return-void
.end method
