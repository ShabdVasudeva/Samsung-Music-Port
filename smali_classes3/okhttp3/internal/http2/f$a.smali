.class public final Lokhttp3/internal/http2/f$a;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lokhttp3/internal/http2/f;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/f;J)V
    .registers 6

    iput-object p1, p0, Lokhttp3/internal/http2/f$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/f;

    iput-wide p4, p0, Lokhttp3/internal/http2/f$a;->g:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->i(Lokhttp3/internal/http2/f;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/f;

    invoke-static {v3}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/f;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/f;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lokhttp3/internal/http2/f;->v(Lokhttp3/internal/http2/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/f;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, v3, v2, v3}, Lokhttp3/internal/http2/f;->X0(ZII)V

    .line 7
    iget-wide v0, p0, Lokhttp3/internal/http2/f$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method
