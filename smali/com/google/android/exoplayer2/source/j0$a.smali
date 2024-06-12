.class public final Lcom/google/android/exoplayer2/source/j0$a;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/exoplayer2/upstream/a;

.field public d:Lcom/google/android/exoplayer2/source/j0$a;


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j0$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/j0$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/a;

    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer2/source/j0$a;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j0$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/j0$a;->d:Lcom/google/android/exoplayer2/source/j0$a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/j0$a;->d:Lcom/google/android/exoplayer2/source/j0$a;

    return-object v1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/j0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j0$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/j0$a;->d:Lcom/google/android/exoplayer2/source/j0$a;

    return-void
.end method

.method public d(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/j0$a;->b:J

    return-void
.end method

.method public e(J)I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/j0$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/a;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public next()Lcom/google/android/exoplayer2/upstream/b$a;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/j0$a;->d:Lcom/google/android/exoplayer2/source/j0$a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j0$a;->c:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
