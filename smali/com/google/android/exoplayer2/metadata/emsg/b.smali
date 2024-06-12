.class public final Lcom/google/android/exoplayer2/metadata/emsg/b;
.super Lcom/google/android/exoplayer2/metadata/g;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/metadata/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/a;
    .registers 6

    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/emsg/b;->c(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/metadata/emsg/a;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v0, p2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/metadata/emsg/a;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->w()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->w()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p1

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method
