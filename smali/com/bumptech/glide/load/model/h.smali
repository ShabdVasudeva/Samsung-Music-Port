.class public Lcom/bumptech/glide/load/model/h;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# instance fields
.field public final b:Lcom/bumptech/glide/load/model/i;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/i;->b:Lcom/bumptech/glide/load/model/i;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/h;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/i;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->c:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/i;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/i;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/i;->b:Lcom/bumptech/glide/load/model/i;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/h;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/i;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/i;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->d()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->c:Ljava/net/URL;

    invoke-static {p0}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->g:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->g:[B

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->g:[B

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/i;

    invoke-interface {p0}, Lcom/bumptech/glide/load/model/i;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/model/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/model/h;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/i;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->c:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/net/URL;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/h;->f:Ljava/net/URL;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/h;->f:Ljava/net/URL;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/h;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/model/h;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/model/h;->h:I

    .line 4
    :cond_0
    iget p0, p0, Lcom/bumptech/glide/load/model/h;->h:I

    return p0
.end method

.method public i()Ljava/net/URL;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->g()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
