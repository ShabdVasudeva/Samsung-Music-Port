.class public final Lretrofit2/n$b;
.super Lokhttp3/f0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lokhttp3/f0;

.field public final d:Lokio/h;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/n$b;->c:Lokhttp3/f0;

    .line 3
    new-instance v0, Lretrofit2/n$b$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/n$b$a;-><init>(Lretrofit2/n$b;Lokio/b0;)V

    .line 5
    invoke-static {v0}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/n$b;->d:Lokio/h;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lretrofit2/n$b;->c:Lokhttp3/f0;

    invoke-virtual {p0}, Lokhttp3/f0;->close()V

    return-void
.end method

.method public d()J
    .registers 3

    iget-object p0, p0, Lretrofit2/n$b;->c:Lokhttp3/f0;

    invoke-virtual {p0}, Lokhttp3/f0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lokhttp3/y;
    .registers 1

    iget-object p0, p0, Lretrofit2/n$b;->c:Lokhttp3/f0;

    invoke-virtual {p0}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public i()Lokio/h;
    .registers 1

    iget-object p0, p0, Lretrofit2/n$b;->d:Lokio/h;

    return-object p0
.end method

.method public k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lretrofit2/n$b;->e:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    throw p0
.end method
