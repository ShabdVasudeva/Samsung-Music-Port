.class public Lcom/bumptech/glide/load/engine/cache/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/d$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/bumptech/glide/load/engine/cache/d$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/d$b;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:J

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:Lcom/bumptech/glide/load/engine/cache/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/d$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Lcom/bumptech/glide/load/engine/cache/d$b;J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/d;->b:Lcom/bumptech/glide/load/engine/cache/d$b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/d$b;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 3
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/d;->a:J

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/e;->c(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p0

    return-object p0
.end method
