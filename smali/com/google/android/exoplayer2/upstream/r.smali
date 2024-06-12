.class public final Lcom/google/android/exoplayer2/upstream/r;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/upstream/j;

.field public d:Lcom/google/android/exoplayer2/upstream/j;

.field public e:Lcom/google/android/exoplayer2/upstream/j;

.field public f:Lcom/google/android/exoplayer2/upstream/j;

.field public g:Lcom/google/android/exoplayer2/upstream/j;

.field public h:Lcom/google/android/exoplayer2/upstream/j;

.field public i:Lcom/google/android/exoplayer2/upstream/j;

.field public j:Lcom/google/android/exoplayer2/upstream/j;

.field public k:Lcom/google/android/exoplayer2/upstream/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/j;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/l0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->v(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->v(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->v(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->v(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->v(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->v(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/r;->v(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l0;)V

    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/j;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/n;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->u0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->o()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->r()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->o()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->p()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->t()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->u()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->q()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    goto :goto_2

    .line 20
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/r;->s()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    .line 21
    :goto_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/j;->i(Lcom/google/android/exoplayer2/upstream/n;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/j;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Lcom/google/android/exoplayer2/upstream/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->n(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->e:Lcom/google/android/exoplayer2/upstream/j;

    return-object p0
.end method

.method public final p()Lcom/google/android/exoplayer2/upstream/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->n(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->f:Lcom/google/android/exoplayer2/upstream/j;

    return-object p0
.end method

.method public final q()Lcom/google/android/exoplayer2/upstream/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->n(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->i:Lcom/google/android/exoplayer2/upstream/j;

    return-object p0
.end method

.method public final r()Lcom/google/android/exoplayer2/upstream/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->n(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->d:Lcom/google/android/exoplayer2/upstream/j;

    return-object p0
.end method

.method public read([BII)I
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->k:Lcom/google/android/exoplayer2/upstream/j;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result p0

    return p0
.end method

.method public final s()Lcom/google/android/exoplayer2/upstream/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/g0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->n(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->j:Lcom/google/android/exoplayer2/upstream/j;

    return-object p0
.end method

.method public final t()Lcom/google/android/exoplayer2/upstream/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->n(Lcom/google/android/exoplayer2/upstream/j;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->c:Lcom/google/android/exoplayer2/upstream/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->g:Lcom/google/android/exoplayer2/upstream/j;

    return-object p0
.end method

.method public final u()Lcom/google/android/exoplayer2/upstream/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/m0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/m0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/r;->n(Lcom/google/android/exoplayer2/upstream/j;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/r;->h:Lcom/google/android/exoplayer2/upstream/j;

    return-object p0
.end method

.method public final v(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/l0;)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    :cond_0
    return-void
.end method
