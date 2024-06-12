.class public Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
.super Ljava/io/RandomAccessFile;
.source "BufferedRandomAccessFile.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-super {p0, v0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    .line 5
    :goto_0
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    return v0
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    .line 3
    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    return-void
.end method

.method public getFilePointer()J
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->a()I

    move-result v0

    if-gez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->a:[B

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .registers 4

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 7

    .line 5
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->a:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    return p3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return p3
.end method

.method public seek(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->d:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b:I

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->c:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->b()V

    :goto_0
    return-void
.end method
