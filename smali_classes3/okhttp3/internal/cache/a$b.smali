.class public final Lokhttp3/internal/cache/a$b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokio/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/b;Lokhttp3/e0;)Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lokio/h;

.field public final synthetic c:Lokhttp3/internal/cache/b;

.field public final synthetic d:Lokio/g;


# direct methods
.method public constructor <init>(Lokio/h;Lokhttp3/internal/cache/b;Lokio/g;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/internal/cache/a$b;->b:Lokio/h;

    iput-object p2, p0, Lokhttp3/internal/cache/a$b;->c:Lokhttp3/internal/cache/b;

    iput-object p3, p0, Lokhttp3/internal/cache/a$b;->d:Lokio/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/a$b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->p(Lokio/b0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->a:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->c:Lokhttp3/internal/cache/b;

    invoke-interface {v0}, Lokhttp3/internal/cache/b;->a()V

    .line 4
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/cache/a$b;->b:Lokio/h;

    invoke-interface {p0}, Lokio/b0;->close()V

    return-void
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/cache/a$b;->b:Lokio/h;

    invoke-interface {p0}, Lokio/b0;->y()Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lokio/f;J)J
    .registers 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/a$b;->b:Lokio/h;

    invoke-interface {v1, p1, p2, p3}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/cache/a$b;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->a:Z

    .line 4
    iget-object p0, p0, Lokhttp3/internal/cache/a$b;->d:Lokio/g;

    invoke-interface {p0}, Lokio/z;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->d:Lokio/g;

    invoke-interface {v0}, Lokio/g;->x()Lokio/f;

    move-result-object v3

    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/f;->f(Lokio/f;JJ)Lokio/f;

    .line 6
    iget-object p0, p0, Lokhttp3/internal/cache/a$b;->d:Lokio/g;

    invoke-interface {p0}, Lokio/g;->E()Lokio/g;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lokhttp3/internal/cache/a$b;->a:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->a:Z

    .line 9
    iget-object p0, p0, Lokhttp3/internal/cache/a$b;->c:Lokhttp3/internal/cache/b;

    invoke-interface {p0}, Lokhttp3/internal/cache/b;->a()V

    .line 10
    :cond_2
    throw p1
.end method
