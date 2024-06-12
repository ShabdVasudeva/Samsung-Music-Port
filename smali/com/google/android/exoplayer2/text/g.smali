.class public abstract Lcom/google/android/exoplayer2/text/g;
.super Lcom/google/android/exoplayer2/decoder/j;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/j<",
        "Lcom/google/android/exoplayer2/text/l;",
        "Lcom/google/android/exoplayer2/text/m;",
        "Lcom/google/android/exoplayer2/text/j;",
        ">;",
        "Lcom/google/android/exoplayer2/text/i;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/text/l;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/m;

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/j;-><init>([Lcom/google/android/exoplayer2/decoder/g;[Lcom/google/android/exoplayer2/decoder/h;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/g;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/j;->u(I)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/text/g;Lcom/google/android/exoplayer2/decoder/h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/j;->r(Lcom/google/android/exoplayer2/decoder/h;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/text/l;Lcom/google/android/exoplayer2/text/m;Z)Lcom/google/android/exoplayer2/text/j;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/g;->z([BIZ)Lcom/google/android/exoplayer2/text/h;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/l;->i:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/m;->r(JLcom/google/android/exoplayer2/text/h;J)V

    const/high16 p0, -0x80000000

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/decoder/a;->i(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/decoder/g;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/g;->w()Lcom/google/android/exoplayer2/text/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/h;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/g;->x()Lcom/google/android/exoplayer2/text/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/f;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/g;->y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/decoder/h;Z)Lcom/google/android/exoplayer2/decoder/f;
    .registers 4

    check-cast p1, Lcom/google/android/exoplayer2/text/l;

    check-cast p2, Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/g;->A(Lcom/google/android/exoplayer2/text/l;Lcom/google/android/exoplayer2/text/m;Z)Lcom/google/android/exoplayer2/text/j;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lcom/google/android/exoplayer2/text/l;
    .registers 1

    new-instance p0, Lcom/google/android/exoplayer2/text/l;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;-><init>()V

    return-object p0
.end method

.method public final x()Lcom/google/android/exoplayer2/text/m;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/text/g$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/text/g$a;-><init>(Lcom/google/android/exoplayer2/text/g;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/j;
    .registers 3

    new-instance p0, Lcom/google/android/exoplayer2/text/j;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/text/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public abstract z([BIZ)Lcom/google/android/exoplayer2/text/h;
.end method
