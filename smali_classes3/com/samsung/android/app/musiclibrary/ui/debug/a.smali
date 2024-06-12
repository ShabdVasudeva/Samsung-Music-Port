.class public Lcom/samsung/android/app/musiclibrary/ui/debug/a;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 4
    aget-byte v2, v0, v1

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_2
    and-int/lit16 v3, v2, 0xfe

    :goto_1
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    and-int/lit16 v3, v3, 0xfd

    :goto_2
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :cond_4
    and-int/lit16 v3, v3, 0xf7

    :goto_3
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    or-int/lit8 v2, v3, 0x10

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v3, 0xef

    :goto_4
    int-to-byte v2, v2

    .line 5
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
