.class public Lcom/samsung/android/app/music/common/metaedit/id3v2/e;
.super Ljava/lang/Object;
.source "ID3v2Frame.java"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:I

.field public f:J


# direct methods
.method public constructor <init>([BI[B[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a:[B

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c:[B

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:[B

    const/4 p1, 0x1

    .line 6
    aget-byte p2, p3, p1

    and-int/2addr p2, p1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 8
    array-length v0, p4

    if-lt v0, p1, :cond_0

    .line 9
    invoke-virtual {p2, p4, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/common/metaedit/d;->d([B)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->e:I

    goto :goto_0

    .line 11
    :cond_0
    iput p3, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->e:I

    goto :goto_0

    .line 12
    :cond_1
    iput p3, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->e:I

    :goto_0
    return-void
.end method

.method public static b([BI[B[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;
    .registers 5

    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;-><init>([BI[B[B)V

    return-object v0
.end method

.method public static c([BI[B[BJ)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;-><init>([BI[B[B)V

    .line 2
    invoke-virtual {v0, p4, p5}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(J)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->f:J

    return-wide v0
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->f:J

    return-void
.end method
