.class public abstract Lorg/a/a/d;
.super Lorg/a/a/b;


# instance fields
.field public a:B


# direct methods
.method public constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lorg/a/a/b;-><init>()V

    iput-byte p1, p0, Lorg/a/a/d;->a:B

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/a/a/d;
    .registers 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lorg/a/b/b;->a(I)B

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-static {p0, v1}, Lorg/a/b/b;->d(Ljava/io/InputStream;[B)V

    invoke-static {v1}, Lorg/a/b/b;->j([B)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p0, v1}, Lorg/a/b/b;->d(Ljava/io/InputStream;[B)V

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    new-instance p0, Lorg/a/a/g;

    invoke-direct {p0, v0, v1}, Lorg/a/a/g;-><init>(B[B)V

    return-object p0

    :cond_0
    new-instance p0, Lorg/a/a/f$a;

    invoke-direct {p0, v1}, Lorg/a/a/f$a;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/a/a/c;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/a/a/c;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b()Z
    .registers 1

    iget-byte p0, p0, Lorg/a/a/d;->a:B

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
