.class public final Lokhttp3/internal/http2/f$h;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->K0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/f;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;ILjava/util/List;)V
    .registers 8

    iput-object p1, p0, Lokhttp3/internal/http2/f$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/f$h;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/f$h;->g:Lokhttp3/internal/http2/f;

    iput p6, p0, Lokhttp3/internal/http2/f$h;->h:I

    iput-object p7, p0, Lokhttp3/internal/http2/f$h;->i:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$h;->g:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/http2/f;->j(Lokhttp3/internal/http2/f;)Lokhttp3/internal/http2/l;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/f$h;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/f$h;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/l;->b(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$h;->g:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->w0()Lokhttp3/internal/http2/j;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/f$h;->h:I

    sget-object v2, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/j;->n(ILokhttp3/internal/http2/b;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/f$h;->g:Lokhttp3/internal/http2/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/f$h;->g:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, Lokhttp3/internal/http2/f$h;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
