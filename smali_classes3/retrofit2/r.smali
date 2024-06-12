.class public final Lretrofit2/r;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/r$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/v;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/v$a;

.field public final e:Lokhttp3/c0$a;

.field public final f:Lokhttp3/u$a;

.field public g:Lokhttp3/y;

.field public final h:Z

.field public i:Lokhttp3/z$a;

.field public j:Lokhttp3/s$a;

.field public k:Lokhttp3/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/r;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/r;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/v;Ljava/lang/String;Lokhttp3/u;Lokhttp3/y;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/r;->b:Lokhttp3/v;

    .line 4
    iput-object p3, p0, Lretrofit2/r;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/c0$a;

    invoke-direct {p1}, Lokhttp3/c0$a;-><init>()V

    iput-object p1, p0, Lretrofit2/r;->e:Lokhttp3/c0$a;

    .line 6
    iput-object p5, p0, Lretrofit2/r;->g:Lokhttp3/y;

    .line 7
    iput-boolean p6, p0, Lretrofit2/r;->h:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lokhttp3/u;->h()Lokhttp3/u$a;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r;->f:Lokhttp3/u$a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lokhttp3/u$a;

    invoke-direct {p1}, Lokhttp3/u$a;-><init>()V

    iput-object p1, p0, Lretrofit2/r;->f:Lokhttp3/u$a;

    :goto_0
    if-eqz p7, :cond_1

    .line 10
    new-instance p1, Lokhttp3/s$a;

    invoke-direct {p1}, Lokhttp3/s$a;-><init>()V

    iput-object p1, p0, Lretrofit2/r;->j:Lokhttp3/s$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    .line 11
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    iput-object p1, p0, Lretrofit2/r;->i:Lokhttp3/z$a;

    .line 12
    sget-object p0, Lokhttp3/z;->k:Lokhttp3/y;

    invoke-virtual {p1, p0}, Lokhttp3/z$a;->d(Lokhttp3/y;)Lokhttp3/z$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Lokio/f;

    invoke-direct {v3}, Lokio/f;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lokio/f;->V0(Ljava/lang/String;II)Lokio/f;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/r;->j(Lokio/f;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lokio/f;->j0()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static j(Lokio/f;Ljava/lang/String;IIZ)V
    .registers 11

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lokio/f;->W0(I)Lokio/f;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lokio/f;->W0(I)Lokio/f;

    .line 6
    :goto_2
    invoke-virtual {v0}, Lokio/f;->i0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lokio/f;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-virtual {p0, v3}, Lokio/f;->N0(I)Lokio/f;

    .line 9
    sget-object v4, Lretrofit2/r;->l:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lokio/f;->N0(I)Lokio/f;

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lokio/f;->N0(I)Lokio/f;

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Lretrofit2/r;->j:Lokhttp3/s$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lretrofit2/r;->j:Lokhttp3/s$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lokhttp3/y;->e(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r;->g:Lokhttp3/y;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    iget-object p0, p0, Lretrofit2/r;->f:Lokhttp3/u$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    :goto_0
    return-void
.end method

.method public c(Lokhttp3/u;)V
    .registers 2

    iget-object p0, p0, Lretrofit2/r;->f:Lokhttp3/u$a;

    invoke-virtual {p0, p1}, Lokhttp3/u$a;->b(Lokhttp3/u;)Lokhttp3/u$a;

    return-void
.end method

.method public d(Lokhttp3/u;Lokhttp3/d0;)V
    .registers 3

    iget-object p0, p0, Lretrofit2/r;->i:Lokhttp3/z$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/z$a;->a(Lokhttp3/u;Lokhttp3/d0;)Lokhttp3/z$a;

    return-void
.end method

.method public e(Lokhttp3/z$c;)V
    .registers 2

    iget-object p0, p0, Lretrofit2/r;->i:Lokhttp3/z$a;

    invoke-virtual {p0, p1}, Lokhttp3/z$a;->b(Lokhttp3/z$c;)Lokhttp3/z$a;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lretrofit2/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Lretrofit2/r;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lretrofit2/r;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lretrofit2/r;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iput-object p1, p0, Lretrofit2/r;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lretrofit2/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lretrofit2/r;->b:Lokhttp3/v;

    invoke-virtual {v1, v0}, Lokhttp3/v;->l(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/r;->d:Lokhttp3/v$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lretrofit2/r;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/r;->b:Lokhttp3/v;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lretrofit2/r;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p0, p0, Lretrofit2/r;->d:Lokhttp3/v$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lretrofit2/r;->d:Lokhttp3/v$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/r;->e:Lokhttp3/c0$a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/c0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/c0$a;

    return-void
.end method

.method public k()Lokhttp3/c0$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lretrofit2/r;->d:Lokhttp3/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/r;->b:Lokhttp3/v;

    iget-object v1, p0, Lretrofit2/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/v;->t(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lretrofit2/r;->k:Lokhttp3/d0;

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Lretrofit2/r;->j:Lokhttp3/s$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lokhttp3/s$a;->c()Lokhttp3/s;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lretrofit2/r;->i:Lokhttp3/z$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lretrofit2/r;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Lokhttp3/d0;->e(Lokhttp3/y;[B)Lokhttp3/d0;

    move-result-object v1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/r;->g:Lokhttp3/y;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Lretrofit2/r$a;

    invoke-direct {v3, v1, v2}, Lretrofit2/r$a;-><init>(Lokhttp3/d0;Lokhttp3/y;)V

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lretrofit2/r;->f:Lokhttp3/u$a;

    invoke-virtual {v2}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/r;->e:Lokhttp3/c0$a;

    invoke-virtual {v2, v0}, Lokhttp3/c0$a;->k(Lokhttp3/v;)Lokhttp3/c0$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/r;->f:Lokhttp3/u$a;

    invoke-virtual {v2}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/c0$a;->e(Lokhttp3/u;)Lokhttp3/c0$a;

    move-result-object v0

    iget-object p0, p0, Lretrofit2/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lokhttp3/c0$a;->f(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/r;->b:Lokhttp3/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lretrofit2/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lokhttp3/d0;)V
    .registers 2

    iput-object p1, p0, Lretrofit2/r;->k:Lokhttp3/d0;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r;->c:Ljava/lang/String;

    return-void
.end method
