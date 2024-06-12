.class public final Lokhttp3/e0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Lokhttp3/internal/connection/c;

.field public a:Lokhttp3/d;

.field public final b:Lokhttp3/c0;

.field public final c:Lokhttp3/b0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lokhttp3/t;

.field public final g:Lokhttp3/u;

.field public final h:Lokhttp3/f0;

.field public final i:Lokhttp3/e0;

.field public final j:Lokhttp3/e0;

.field public final z:Lokhttp3/e0;


# direct methods
.method public constructor <init>(Lokhttp3/c0;Lokhttp3/b0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/f0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLokhttp3/internal/connection/c;)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/e0;->b:Lokhttp3/c0;

    iput-object v2, v0, Lokhttp3/e0;->c:Lokhttp3/b0;

    iput-object v3, v0, Lokhttp3/e0;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/e0;->e:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/e0;->f:Lokhttp3/t;

    iput-object v4, v0, Lokhttp3/e0;->g:Lokhttp3/u;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/e0;->h:Lokhttp3/f0;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/e0;->i:Lokhttp3/e0;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/e0;->j:Lokhttp3/e0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/e0;->z:Lokhttp3/e0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/e0;->A:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/e0;->B:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/e0;->C:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/e0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()Lokhttp3/b0;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->c:Lokhttp3/b0;

    return-object p0
.end method

.method public final J()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/e0;->B:J

    return-wide v0
.end method

.method public final P()Lokhttp3/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->b:Lokhttp3/c0;

    return-object p0
.end method

.method public final S()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/e0;->A:J

    return-wide v0
.end method

.method public final a()Lokhttp3/f0;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->h:Lokhttp3/f0;

    return-object p0
.end method

.method public final b()Lokhttp3/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->a:Lokhttp3/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/d;->p:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/e0;->g:Lokhttp3/u;

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/u;)Lokhttp3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lokhttp3/e0;->a:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public final c()Lokhttp3/e0;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->j:Lokhttp3/e0;

    return-object p0
.end method

.method public close()V
    .registers 2

    iget-object p0, p0, Lokhttp3/e0;->h:Lokhttp3/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/f0;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->g:Lokhttp3/u;

    .line 2
    iget p0, p0, Lokhttp3/e0;->e:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x197

    if-eq p0, v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/http/e;->a(Lokhttp3/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lokhttp3/e0;->e:I

    return p0
.end method

.method public final f()Lokhttp3/internal/connection/c;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->C:Lokhttp3/internal/connection/c;

    return-object p0
.end method

.method public final i()Lokhttp3/t;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->f:Lokhttp3/t;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/e0;->g:Lokhttp3/u;

    invoke-virtual {p0, p1}, Lokhttp3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public final l()Lokhttp3/u;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->g:Lokhttp3/u;

    return-object p0
.end method

.method public final n()Z
    .registers 2

    iget p0, p0, Lokhttp3/e0;->e:I

    const/16 v0, 0xc8

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lokhttp3/e0;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->i:Lokhttp3/e0;

    return-object p0
.end method

.method public final s()Lokhttp3/e0$a;
    .registers 2

    new-instance v0, Lokhttp3/e0$a;

    invoke-direct {v0, p0}, Lokhttp3/e0$a;-><init>(Lokhttp3/e0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/e0;->c:Lokhttp3/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/e0;->b:Lokhttp3/c0;

    invoke-virtual {p0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lokhttp3/e0;
    .registers 1

    iget-object p0, p0, Lokhttp3/e0;->z:Lokhttp3/e0;

    return-object p0
.end method
