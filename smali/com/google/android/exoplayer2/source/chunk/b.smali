.class public abstract Lcom/google/android/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e0$e;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/n;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/l1;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;ILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/k0;-><init>(Lcom/google/android/exoplayer2/upstream/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/k0;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/source/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/k0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/k0;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/k0;->o()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
