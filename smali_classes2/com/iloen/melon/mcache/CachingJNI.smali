.class public Lcom/iloen/melon/mcache/CachingJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "mcache"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/iloen/melon/mcache/CachingJNI;-><init>([BJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/iloen/melon/mcache/CachingJNI;-><init>([BJ)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/iloen/melon/mcache/CachingJNI;-><init>([BJ)V

    return-void
.end method

.method public constructor <init>([BJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/iloen/melon/mcache/CachingJNI;->initialize([BJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iloen/melon/mcache/CachingJNI;->a:J

    return-void
.end method

.method private native AES_decrypt(J[BI[B)I
.end method

.method private native initialize([BJ)J
.end method

.method private native release(J)V
.end method

.method private native reset(J[BJ)J
.end method


# virtual methods
.method public a([BI[B)I
    .registers 10

    iget-wide v1, p0, Lcom/iloen/melon/mcache/CachingJNI;->a:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iloen/melon/mcache/CachingJNI;->AES_decrypt(J[BI[B)I

    move-result p0

    return p0
.end method

.method public a([B[B)I
    .registers 4

    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/iloen/melon/mcache/CachingJNI;->a([BI[B)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;J)V
    .registers 10

    iget-wide v1, p0, Lcom/iloen/melon/mcache/CachingJNI;->a:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iloen/melon/mcache/CachingJNI;->reset(J[BJ)J

    return-void
.end method

.method public a([BJ)V
    .registers 10

    iget-wide v1, p0, Lcom/iloen/melon/mcache/CachingJNI;->a:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iloen/melon/mcache/CachingJNI;->reset(J[BJ)J

    return-void
.end method

.method public a([B)[B
    .registers 4

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/iloen/melon/mcache/CachingJNI;->a([BI[B)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a([BI)[B
    .registers 4

    new-array v0, p2, [B

    invoke-virtual {p0, p1, p2, v0}, Lcom/iloen/melon/mcache/CachingJNI;->a([BI[B)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .registers 3

    iget-wide v0, p0, Lcom/iloen/melon/mcache/CachingJNI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/CachingJNI;->release(J)V

    return-void
.end method
