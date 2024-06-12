.class public final Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/k;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/y;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/k;

.field public final b:Lcom/google/android/exoplayer2/l1;

.field public final c:Lcom/google/android/exoplayer2/util/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/y;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Lcom/google/android/exoplayer2/extractor/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/util/l0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/l1;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/l0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/k;->e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/k;->b(Lcom/google/android/exoplayer2/extractor/m;)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/extractor/k;->c(JJ)V

    return-void
.end method

.method public d()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    instance-of v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h0;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    instance-of v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f()Lcom/google/android/exoplayer2/source/hls/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/u;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/l1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/l0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/l0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/h;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/h;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;-><init>()V

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/l1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/l0;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/util/l0;)V

    return-object v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
