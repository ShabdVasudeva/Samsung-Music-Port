.class public final Lcom/bumptech/glide/disklrucache/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/disklrucache/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/bumptech/glide/disklrucache/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$d;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/a$c;->d:Lcom/bumptech/glide/disklrucache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/a$c;->a:Lcom/bumptech/glide/disklrucache/a$d;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/disklrucache/a$d;->e(Lcom/bumptech/glide/disklrucache/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/a;->b(Lcom/bumptech/glide/disklrucache/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$d;Lcom/bumptech/glide/disklrucache/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/a$c;-><init>(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/bumptech/glide/disklrucache/a$c;)Lcom/bumptech/glide/disklrucache/a$d;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/a$c;->a:Lcom/bumptech/glide/disklrucache/a$d;

    return-object p0
.end method

.method public static synthetic d(Lcom/bumptech/glide/disklrucache/a$c;)[Z
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->d:Lcom/bumptech/glide/disklrucache/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/a;->e(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$c;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->d:Lcom/bumptech/glide/disklrucache/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/a;->e(Lcom/bumptech/glide/disklrucache/a;Lcom/bumptech/glide/disklrucache/a$c;Z)V

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/a$c;->d:Lcom/bumptech/glide/disklrucache/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->a:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a$d;->g(Lcom/bumptech/glide/disklrucache/a$d;)Lcom/bumptech/glide/disklrucache/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->a:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a$d;->e(Lcom/bumptech/glide/disklrucache/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a$c;->a:Lcom/bumptech/glide/disklrucache/a$d;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/a$c;->d:Lcom/bumptech/glide/disklrucache/a;

    invoke-static {p0}, Lcom/bumptech/glide/disklrucache/a;->d(Lcom/bumptech/glide/disklrucache/a;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 7
    monitor-exit v0

    return-object p1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
