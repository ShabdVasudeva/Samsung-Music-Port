.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$b;
.super Ljava/io/FilterInputStream;
.source "SecureXor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-byte p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$b;->a:B

    return-void
.end method


# virtual methods
.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-byte p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$b;->a:B

    xor-int/2addr p0, v0

    and-int/lit16 v0, p0, 0xff

    :cond_0
    return v0
.end method

.method public read([BII)I
    .registers 8

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gtz p3, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 4
    aget-byte v2, p1, v1

    iget-byte v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$b;->a:B

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method
