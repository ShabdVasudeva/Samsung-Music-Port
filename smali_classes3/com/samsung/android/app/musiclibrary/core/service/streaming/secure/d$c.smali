.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$c;
.super Ljava/io/FilterOutputStream;
.source "SecureXor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-byte p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$c;->a:B

    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 2

    iget-byte p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$c;->a:B

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$c;->a(I)B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$c;->a(I)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 6

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$c;->a(I)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
