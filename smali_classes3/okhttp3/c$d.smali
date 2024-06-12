.class public final Lokhttp3/c$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lokhttp3/internal/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lokio/z;

.field public final b:Lokio/z;

.field public c:Z

.field public final d:Lokhttp3/internal/cache/d$b;

.field public final synthetic e:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/c;Lokhttp3/internal/cache/d$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/d$b;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/d$b;->f(I)Lokio/z;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$d;->a:Lokio/z;

    .line 3
    new-instance p2, Lokhttp3/c$d$a;

    invoke-direct {p2, p0, p1}, Lokhttp3/c$d$a;-><init>(Lokhttp3/c$d;Lokio/z;)V

    iput-object p2, p0, Lokhttp3/c$d;->b:Lokio/z;

    return-void
.end method

.method public static final synthetic c(Lokhttp3/c$d;)Lokhttp3/internal/cache/d$b;
    .registers 1

    iget-object p0, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/d$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/c$d;->c:Z

    .line 4
    iget-object v2, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-virtual {v2}, Lokhttp3/c;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lokhttp3/c;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lokhttp3/c$d;->a:Lokio/z;

    invoke-static {v0}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object p0, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/d$b;

    invoke-virtual {p0}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public b()Lokio/z;
    .registers 1

    iget-object p0, p0, Lokhttp3/c$d;->b:Lokio/z;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/c$d;->c:Z

    return p0
.end method

.method public final e(Z)V
    .registers 2

    iput-boolean p1, p0, Lokhttp3/c$d;->c:Z

    return-void
.end method
