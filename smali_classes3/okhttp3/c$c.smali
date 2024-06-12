.class public final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Lokhttp3/c$c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/u;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/b0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/u;

.field public final h:Lokhttp3/t;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/c$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/c$c;->m:Lokhttp3/c$c$a;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/platform/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/e0;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 38
    sget-object v0, Lokhttp3/c;->g:Lokhttp3/c$b;

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->f(Lokhttp3/e0;)Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->b:Lokhttp3/u;

    .line 39
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lokhttp3/e0;->I()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/b0;

    .line 41
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v0

    iput v0, p0, Lokhttp3/c$c;->e:I

    .line 42
    invoke-virtual {p1}, Lokhttp3/e0;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    .line 44
    invoke-virtual {p1}, Lokhttp3/e0;->i()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/t;

    .line 45
    invoke-virtual {p1}, Lokhttp3/e0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->i:J

    .line 46
    invoke-virtual {p1}, Lokhttp3/e0;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/b0;)V
    .registers 11

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    .line 6
    sget-object v2, Lokhttp3/c;->g:Lokhttp3/c$b;

    invoke-virtual {v2, v0}, Lokhttp3/c$b;->c(Lokio/h;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/u;

    .line 9
    sget-object v1, Lokhttp3/internal/http/k;->d:Lokhttp3/internal/http/k$a;

    invoke-interface {v0}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/http/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lokhttp3/internal/http/k;->a:Lokhttp3/b0;

    iput-object v2, p0, Lokhttp3/c$c;->d:Lokhttp3/b0;

    .line 11
    iget v2, v1, Lokhttp3/internal/http/k;->b:I

    iput v2, p0, Lokhttp3/c$c;->e:I

    .line 12
    iget-object v1, v1, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    .line 14
    sget-object v2, Lokhttp3/c;->g:Lokhttp3/c$b;

    invoke-virtual {v2, v0}, Lokhttp3/c$b;->c(Lokio/h;)I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/u$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v5, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/u$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/u$a;->h(Ljava/lang/String;)Lokhttp3/u$a;

    .line 19
    invoke-virtual {v1, v5}, Lokhttp3/u$a;->h(Ljava/lang/String;)Lokhttp3/u$a;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lokhttp3/c$c;->i:J

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lokhttp3/c$c;->j:J

    .line 22
    invoke-virtual {v1}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    .line 23
    invoke-virtual {p0}, Lokhttp3/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v0}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 26
    invoke-interface {v0}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lokhttp3/i;->s1:Lokhttp3/i$b;

    invoke-virtual {v2, v1}, Lokhttp3/i$b;->b(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0}, Lokhttp3/c$c;->c(Lokio/h;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/c$c;->c(Lokio/h;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Lokio/h;->i0()Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    sget-object v4, Lokhttp3/h0;->h:Lokhttp3/h0$a;

    invoke-interface {v0}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/h0$a;->a(Ljava/lang/String;)Lokhttp3/h0;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_5
    sget-object v0, Lokhttp3/h0;->f:Lokhttp3/h0;

    .line 33
    :goto_3
    sget-object v4, Lokhttp3/t;->e:Lokhttp3/t$a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/t$a;->b(Lokhttp3/h0;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/t;

    goto :goto_4

    .line 34
    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_4
    invoke-interface {p1}, Lokio/b0;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lokio/b0;->close()V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 5

    iget-object p0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    const-string v0, "https://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lokhttp3/c0;Lokhttp3/e0;)Z
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/c;->g:Lokhttp3/c$b;

    .line 3
    iget-object p0, p0, Lokhttp3/c$c;->b:Lokhttp3/u;

    invoke-virtual {v0, p2, p0, p1}, Lokhttp3/c$b;->g(Lokhttp3/e0;Lokhttp3/u;Lokhttp3/c0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lokio/h;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lokhttp3/c;->g:Lokhttp3/c$b;

    invoke-virtual {p0, p1}, Lokhttp3/c$b;->c(Lokio/h;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 5
    invoke-interface {p1}, Lokio/h;->R()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lokio/f;

    invoke-direct {v4}, Lokio/f;-><init>()V

    .line 7
    sget-object v5, Lokio/i;->e:Lokio/i$a;

    invoke-virtual {v5, v3}, Lokio/i$a;->a(Ljava/lang/String;)Lokio/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lokio/f;->J0(Lokio/i;)Lokio/f;

    .line 8
    invoke-virtual {v4}, Lokio/f;->E0()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lokhttp3/internal/cache/d$d;)Lokhttp3/e0;
    .registers 7

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lokhttp3/c0$a;

    invoke-direct {v2}, Lokhttp3/c0$a;-><init>()V

    .line 4
    iget-object v3, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/c0$a;->j(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lokhttp3/c0$a;->f(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lokhttp3/c$c;->b:Lokhttp3/u;

    invoke-virtual {v2, v3}, Lokhttp3/c0$a;->e(Lokhttp3/u;)Lokhttp3/c0$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v2

    .line 8
    new-instance v3, Lokhttp3/e0$a;

    invoke-direct {v3}, Lokhttp3/e0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lokhttp3/e0$a;->s(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/b0;

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->p(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object v2

    .line 11
    iget v3, p0, Lokhttp3/c$c;->e:I

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->g(I)Lokhttp3/e0$a;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->m(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->k(Lokhttp3/u;)Lokhttp3/e0$a;

    move-result-object v2

    .line 14
    new-instance v3, Lokhttp3/c$a;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/t;

    invoke-virtual {p1, v0}, Lokhttp3/e0$a;->i(Lokhttp3/t;)Lokhttp3/e0$a;

    move-result-object p1

    .line 16
    iget-wide v0, p0, Lokhttp3/c$c;->i:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/e0$a;->t(J)Lokhttp3/e0$a;

    move-result-object p1

    .line 17
    iget-wide v0, p0, Lokhttp3/c$c;->j:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/e0$a;->q(J)Lokhttp3/e0$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lokio/g;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lokio/g;->a0(J)Lokio/g;

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lokio/g;->writeByte(I)Lokio/g;

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p0, v1, :cond_0

    .line 3
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 4
    sget-object v3, Lokio/i;->e:Lokio/i$a;

    const-string v2, "bytes"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokio/i$a;->f(Lokio/i$a;[BIIILjava/lang/Object;)Lokio/i;

    move-result-object v2

    invoke-virtual {v2}, Lokio/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lokio/g;->writeByte(I)Lokio/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokhttp3/internal/cache/d$b;)V
    .registers 9

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/d$b;->f(I)Lokio/z;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->c(Lokio/z;)Lokio/g;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 3
    iget-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 4
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/g;->a0(J)Lokio/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 5
    iget-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 6
    :try_start_1
    iget-object v5, p0, Lokhttp3/c$c;->b:Lokhttp3/u;

    invoke-virtual {v5, v3}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v5

    .line 7
    invoke-interface {v5, v4}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lokhttp3/c$c;->b:Lokhttp3/u;

    invoke-virtual {v5, v3}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v4

    .line 9
    invoke-interface {v4, v2}, Lokio/g;->writeByte(I)Lokio/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lokhttp3/internal/http/k;

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/b0;

    iget v5, p0, Lokhttp3/c$c;->e:I

    iget-object v6, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/k;-><init>(Lokhttp3/b0;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/http/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 11
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lokio/g;->a0(J)Lokio/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 12
    iget-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v3, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    invoke-virtual {v3, v0}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v3

    .line 14
    invoke-interface {v3, v4}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v3

    .line 15
    iget-object v5, p0, Lokhttp3/c$c;->g:Lokhttp3/u;

    invoke-virtual {v5, v0}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v3

    .line 16
    invoke-interface {v3, v2}, Lokio/g;->writeByte(I)Lokio/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lokhttp3/c$c;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v0

    .line 18
    invoke-interface {v0, v4}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v0

    .line 19
    iget-wide v5, p0, Lokhttp3/c$c;->i:J

    invoke-interface {v0, v5, v6}, Lokio/g;->a0(J)Lokio/g;

    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 21
    sget-object v0, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v0

    .line 23
    iget-wide v3, p0, Lokhttp3/c$c;->j:J

    invoke-interface {v0, v3, v4}, Lokio/g;->a0(J)Lokio/g;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 25
    invoke-virtual {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 27
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/t;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/t;->a()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 28
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/c$c;->e(Lokio/g;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/c$c;->e(Lokio/g;Ljava/util/List;)V

    .line 30
    iget-object p0, p0, Lokhttp3/c$c;->h:Lokhttp3/t;

    invoke-virtual {p0}, Lokhttp3/t;->e()Lokhttp3/h0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/h0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    move-result-object p0

    invoke-interface {p0, v2}, Lokio/g;->writeByte(I)Lokio/g;

    .line 31
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
