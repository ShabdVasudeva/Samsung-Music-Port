.class public final Lcom/google/android/exoplayer2/extractor/wav/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/wav/b$a;,
        Lcom/google/android/exoplayer2/extractor/wav/b$c;,
        Lcom/google/android/exoplayer2/extractor/wav/b$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/m;

.field public b:Lcom/google/android/exoplayer2/extractor/b0;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/exoplayer2/extractor/wav/b$b;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/wav/a;->b:Lcom/google/android/exoplayer2/extractor/wav/a;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/wav/b;->h:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->d:J

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->f:I

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->g:J

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/wav/b;->g()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/wav/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->a:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->b:Lcom/google/android/exoplayer2/extractor/b0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    return-void
.end method

.method public c(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->e:Lcom/google/android/exoplayer2/extractor/wav/b$b;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/wav/b$b;->c(J)V

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/d;->a(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/wav/b;->f()V

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/b;->k(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/b;->l(Lcom/google/android/exoplayer2/extractor/l;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/b;->i(Lcom/google/android/exoplayer2/extractor/l;)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/b;->j(Lcom/google/android/exoplayer2/extractor/l;)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/b;->h(Lcom/google/android/exoplayer2/extractor/l;)V

    return v0
.end method

.method public final f()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->b:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->a:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/d;->a(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    return-void

    :cond_2
    const/4 p0, 0x0

    const-string p1, "Unsupported or unrecognized wav file type."

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/d;->b(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/extractor/wav/c;

    move-result-object v3

    .line 2
    iget p1, v3, Lcom/google/android/exoplayer2/extractor/wav/c;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->a:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->b:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/extractor/wav/b$a;-><init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/b0;Lcom/google/android/exoplayer2/extractor/wav/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->e:Lcom/google/android/exoplayer2/extractor/wav/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/b$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->a:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->b:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/wav/b$c;-><init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/b0;Lcom/google/android/exoplayer2/extractor/wav/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->e:Lcom/google/android/exoplayer2/extractor/wav/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/b$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->a:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->b:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/wav/b$c;-><init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/b0;Lcom/google/android/exoplayer2/extractor/wav/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->e:Lcom/google/android/exoplayer2/extractor/wav/b$b;

    goto :goto_0

    .line 6
    :cond_2
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/wav/c;->f:I

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/n0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/wav/b$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->a:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->b:Lcom/google/android/exoplayer2/extractor/b0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/wav/b$c;-><init>(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/b0;Lcom/google/android/exoplayer2/extractor/wav/c;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->e:Lcom/google/android/exoplayer2/extractor/wav/b$b;

    :goto_0
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    return-void

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported WAV format type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Lcom/google/android/exoplayer2/extractor/wav/c;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g2;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public final j(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/d;->c(Lcom/google/android/exoplayer2/extractor/l;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->d:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->g:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->e:Lcom/google/android/exoplayer2/extractor/wav/b$b;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/wav/b$b;

    invoke-interface {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/wav/b$b;->b(Lcom/google/android/exoplayer2/extractor/l;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final l(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/d;->e(Lcom/google/android/exoplayer2/extractor/l;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->f:I

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    .line 5
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->g:J

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->g:J

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->e:Lcom/google/android/exoplayer2/extractor/wav/b$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/wav/b$b;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->f:I

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->g:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/wav/b$b;->a(IJ)V

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/b;->c:I

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
