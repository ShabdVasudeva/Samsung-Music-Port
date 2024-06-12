.class public final Lcom/google/android/exoplayer2/upstream/m0;
.super Lcom/google/android/exoplayer2/upstream/f;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/m0$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Z)V

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/m0;->e:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/m0;->f:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->h:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/m0;->k:Ljava/net/InetAddress;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->j:Ljava/net/MulticastSocket;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->i:Ljava/net/DatagramSocket;

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->m:I

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->l:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->l:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f;->o()V

    :cond_2
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/m0;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/n;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f;->p(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->k:Ljava/net/InetAddress;

    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/m0;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->j:Ljava/net/MulticastSocket;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->i:Ljava/net/DatagramSocket;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->l:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f;->q(Lcom/google/android/exoplayer2/upstream/n;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0$a;

    const/16 v0, 0x7d1

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/upstream/m0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0$a;

    const/16 v0, 0x7d6

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/upstream/m0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public read([BII)I
    .registers 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->m:I

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->i:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->m:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/f;->n(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0$a;

    const/16 p2, 0x7d1

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/m0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_1
    move-exception p0

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0$a;

    const/16 p2, 0x7d2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/m0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->m:I

    sub-int/2addr v0, v1

    .line 8
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m0;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/m0;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/m0;->m:I

    return p3
.end method
