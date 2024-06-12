.class public final Lcom/bumptech/glide/util/d;
.super Ljava/io/InputStream;
.source "ExceptionPassthroughInputStream.java"


# static fields
.field public static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/util/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->f(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/util/d;->c:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/bumptech/glide/util/d;
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/d;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/util/d;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/d;

    invoke-direct {v1}, Lcom/bumptech/glide/util/d;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/util/d;->d(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/util/d;->b:Ljava/io/IOException;

    return-object p0
.end method

.method public available()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/util/d;->b:Ljava/io/IOException;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    .line 3
    sget-object v0, Lcom/bumptech/glide/util/d;->c:Ljava/util/Queue;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    return-void
.end method

.method public mark(I)V
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/util/d;->b:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public read([B)I
    .registers 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/util/d;->b:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public read([BII)I
    .registers 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/util/d;->b:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/util/d;->b:Ljava/io/IOException;

    .line 3
    throw p1
.end method
