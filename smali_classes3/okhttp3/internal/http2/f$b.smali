.class public final Lokhttp3/internal/http2/f$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/h;

.field public d:Lokio/g;

.field public e:Lokhttp3/internal/http2/f$d;

.field public f:Lokhttp3/internal/http2/l;

.field public g:I

.field public h:Z

.field public final i:Lokhttp3/internal/concurrent/e;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/e;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/f$b;->h:Z

    iput-object p2, p0, Lokhttp3/internal/http2/f$b;->i:Lokhttp3/internal/concurrent/e;

    .line 2
    sget-object p1, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/f$d;

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->e:Lokhttp3/internal/http2/f$d;

    .line 3
    sget-object p1, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/l;

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/l;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/f;
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/f$b;)V

    return-object v0
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/http2/f$b;->h:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lokhttp3/internal/http2/f$b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final d()Lokhttp3/internal/http2/f$d;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f$b;->e:Lokhttp3/internal/http2/f$d;

    return-object p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/f$b;->g:I

    return p0
.end method

.method public final f()Lokhttp3/internal/http2/l;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/l;

    return-object p0
.end method

.method public final g()Lokio/g;
    .registers 2

    iget-object p0, p0, Lokhttp3/internal/http2/f$b;->d:Lokio/g;

    if-nez p0, :cond_0

    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final h()Ljava/net/Socket;
    .registers 2

    iget-object p0, p0, Lokhttp3/internal/http2/f$b;->a:Ljava/net/Socket;

    if-nez p0, :cond_0

    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final i()Lokio/h;
    .registers 2

    iget-object p0, p0, Lokhttp3/internal/http2/f$b;->c:Lokio/h;

    if-nez p0, :cond_0

    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final j()Lokhttp3/internal/concurrent/e;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f$b;->i:Lokhttp3/internal/concurrent/e;

    return-object p0
.end method

.method public final k(Lokhttp3/internal/http2/f$d;)Lokhttp3/internal/http2/f$b;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->e:Lokhttp3/internal/http2/f$d;

    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/f$b;
    .registers 2

    iput p1, p0, Lokhttp3/internal/http2/f$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lokio/h;Lokio/g;)Lokhttp3/internal/http2/f$b;
    .registers 6

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->a:Ljava/net/Socket;

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/http2/f$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/internal/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/http2/f$b;->c:Lokio/h;

    .line 6
    iput-object p4, p0, Lokhttp3/internal/http2/f$b;->d:Lokio/g;

    return-object p0
.end method
