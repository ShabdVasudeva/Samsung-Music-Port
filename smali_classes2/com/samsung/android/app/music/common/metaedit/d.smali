.class public Lcom/samsung/android/app/music/common/metaedit/d;
.super Ljava/lang/Object;
.source "MetaUtils.java"


# direct methods
.method public static a(B)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%8s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x30

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)[B
    .registers 4

    .line 1
    new-array v0, p1, [B

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, v0, p1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c([B)I
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 2
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    array-length v3, p0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d([B)I
    .registers 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0x7f

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static e(II)[B
    .registers 4

    const v0, 0xfffffff

    and-int/2addr p0, v0

    .line 1
    new-array v0, p1, [B

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    and-int/lit8 v1, p0, 0x7f

    int-to-byte v1, v1

    .line 2
    aput-byte v1, v0, p1

    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const/16 v5, 0x10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 4
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([BII)I
    .registers 6

    move v0, p1

    .line 1
    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    sub-int v1, v0, p1

    .line 2
    rem-int/2addr v1, p2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    add-int v2, v0, v1

    .line 3
    aget-byte v2, p0, v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v1, p2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public static h([BII)I
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/common/metaedit/d;->g([BII)I

    move-result p0

    return p0
.end method
