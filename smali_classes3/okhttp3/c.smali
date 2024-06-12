.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$d;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;,
        Lokhttp3/c$b;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/c$b;


# instance fields
.field public final a:Lokhttp3/internal/cache/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/c;->g:Lokhttp3/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/a;->a:Lokhttp3/internal/io/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/c;-><init>(Ljava/io/File;JLokhttp3/internal/io/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLokhttp3/internal/io/a;)V
    .registers 14

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/internal/cache/d;

    .line 3
    sget-object v8, Lokhttp3/internal/concurrent/e;->h:Lokhttp3/internal/concurrent/e;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/e;)V

    iput-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/d;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/cache/d$b;)V
    .registers 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/c0;)Lokhttp3/e0;
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/c;->g:Lokhttp3/c$b;

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c$b;->b(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/d;

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/d;->s(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    .line 3
    :try_start_1
    new-instance v0, Lokhttp3/c$c;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lokhttp3/internal/cache/d$d;->b(I)Lokio/b0;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/c$c;-><init>(Lokio/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/c$c;->d(Lokhttp3/internal/cache/d$d;)Lokhttp3/e0;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p1, p0}, Lokhttp3/c$c;->b(Lokhttp3/c0;Lokhttp3/e0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    :cond_0
    return-object v1

    :cond_1
    return-object p0

    .line 7
    :catch_0
    invoke-static {p0}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lokhttp3/c;->c:I

    return p0
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/d;

    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->close()V

    return-void
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lokhttp3/c;->b:I

    return p0
.end method

.method public final e(Lokhttp3/e0;)Lokhttp3/internal/cache/b;
    .registers 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/c;->f(Lokhttp3/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    sget-object v0, Lokhttp3/c;->g:Lokhttp3/c$b;

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->a(Lokhttp3/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/e0;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/d;

    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->b(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/d;->q(Lokhttp3/internal/cache/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/d$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/c$c;->f(Lokhttp3/internal/cache/d$b;)V

    .line 9
    new-instance v0, Lokhttp3/c$d;

    invoke-direct {v0, p0, p1}, Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/d$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_3
    return-object v2

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-virtual {p0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/cache/d$b;)V

    return-object v2
.end method

.method public final f(Lokhttp3/c0;)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/d;

    sget-object v0, Lokhttp3/c;->g:Lokhttp3/c$b;

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->b(Lokhttp3/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/d;->h0(Ljava/lang/String;)Z

    return-void
.end method

.method public flush()V
    .registers 1

    iget-object p0, p0, Lokhttp3/c;->a:Lokhttp3/internal/cache/d;

    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->flush()V

    return-void
.end method

.method public final i(I)V
    .registers 2

    iput p1, p0, Lokhttp3/c;->c:I

    return-void
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, Lokhttp3/c;->b:I

    return-void
.end method

.method public final declared-synchronized k()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->e:I
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

.method public final declared-synchronized l(Lokhttp3/internal/cache/c;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->b()Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->d:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->a()Lokhttp3/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lokhttp3/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Lokhttp3/e0;Lokhttp3/e0;)V
    .registers 4

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/c$c;

    invoke-direct {v0, p2}, Lokhttp3/c$c;-><init>(Lokhttp3/e0;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/c$a;

    invoke-virtual {p1}, Lokhttp3/c$a;->k()Lokhttp3/internal/cache/d$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$d;->a()Lokhttp3/internal/cache/d$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lokhttp3/c$c;->f(Lokhttp3/internal/cache/d$b;)V

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/cache/d$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :catch_0
    invoke-virtual {p0, p2}, Lokhttp3/c;->a(Lokhttp3/internal/cache/d$b;)V

    :goto_0
    return-void
.end method
