.class public Lorg/a/a/e;
.super Lorg/a/a/a;


# instance fields
.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/a/a/e;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    invoke-direct {p0}, Lorg/a/a/a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lorg/a/b/b;->d(Ljava/io/InputStream;[B)V

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lorg/a/a/d;->a(Ljava/io/InputStream;)Lorg/a/a/d;

    move-result-object v0

    check-cast v0, Lorg/a/a/c;

    iput-object v0, p0, Lorg/a/a/a;->a:Lorg/a/a/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a;->c:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Lorg/a/a/d;->a(Ljava/io/InputStream;)Lorg/a/a/d;

    move-result-object v0

    instance-of v1, v0, Lorg/a/a/f$a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/a/a/f$a;

    invoke-virtual {v1}, Lorg/a/a/f$a;->c()Lorg/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/a;->b:Lorg/a/a/f;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lorg/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/a/a/e;->d:Ljava/io/InputStream;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a FLAC file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lorg/a/a/e;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/e;->d:Ljava/io/InputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
