.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;
.super Ljava/lang/Object;
.source "SkippableCacheFile.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->l(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V
    .registers 2

    return-void
.end method

.method public f()Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->c:Landroid/net/Uri;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Z)V
    .registers 2

    return-void
.end method

.method public h()J
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V
    .registers 2

    return-void
.end method

.method public k()Z
    .registers 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;->a:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/f;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .registers 2

    return-void
.end method
