.class public Lorg/a/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/a/b/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(I)B
    .registers 4

    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/16 v1, 0x7f

    if-le p0, v1, :cond_0

    sub-int/2addr p0, v0

    int-to-byte p0, p0

    return p0

    :cond_0
    int-to-byte p0, p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " too big"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(B)I
    .registers 1

    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    :cond_0
    return p0
.end method

.method public static c(IIII)J
    .registers 4

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p3, p2

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p3, p1

    shl-int/lit8 p0, p0, 0x0

    add-int/2addr p3, p0

    int-to-long p0, p3

    return-wide p0
.end method

.method public static d(Ljava/io/InputStream;[B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/a/b/b;->e(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public static e(Ljava/io/InputStream;[BII)V
    .registers 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asked to read "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but hit EoF at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static f(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p1, p1, 0x0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(III)J
    .registers 3

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x0

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static h([BI)J
    .registers 5

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1, v0, v1, p0}, Lorg/a/b/b;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i([BII)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/a/b/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static j([B)J
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/a/b/b;->k([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k([BI)J
    .registers 4

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1, v0, p0}, Lorg/a/b/b;->g(III)J

    move-result-wide p0

    return-wide p0
.end method
