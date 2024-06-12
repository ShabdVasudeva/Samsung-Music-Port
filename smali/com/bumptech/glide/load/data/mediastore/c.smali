.class public Lcom/bumptech/glide/load/data/mediastore/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/mediastore/c$a;,
        Lcom/bumptech/glide/load/data/mediastore/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/bumptech/glide/load/data/mediastore/e;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Lcom/bumptech/glide/load/data/mediastore/e;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/e;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/c;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/e;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/c;
    .registers 4

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/c;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/c;
    .registers 4

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/c;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .registers 1

    sget-object p0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/mediastore/c;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Ljava/io/InputStream;

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to find thumbnail file"

    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Lcom/bumptech/glide/load/data/mediastore/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Lcom/bumptech/glide/load/data/mediastore/e;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/load/data/mediastore/e;->a(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    invoke-direct {v1, v0, p0}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
